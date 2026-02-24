.class public final LX/Aab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Aab;->A00:LX/3aq;

    return-void
.end method
