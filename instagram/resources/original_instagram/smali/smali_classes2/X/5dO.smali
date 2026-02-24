.class public final LX/5dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4pU;

.field public final A01:LX/4pQ;


# direct methods
.method public constructor <init>(LX/4pQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dO;->A01:LX/4pQ;

    iget-object v0, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pU;

    iput-object v0, p0, LX/5dO;->A00:LX/4pU;

    return-void
.end method
