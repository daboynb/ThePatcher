.class public final LX/Cfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lrg;

.field public final A01:LX/Cfv;


# direct methods
.method public constructor <init>(LX/Lrg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cfr;->A00:LX/Lrg;

    new-instance v0, LX/Cfv;

    invoke-direct {v0, p0}, LX/Cfv;-><init>(LX/Cfr;)V

    iput-object v0, p0, LX/Cfr;->A01:LX/Cfv;

    return-void
.end method
