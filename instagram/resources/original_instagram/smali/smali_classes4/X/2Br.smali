.class public final LX/2Br;
.super LX/P1Z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Landroid/os/Bundle;LX/Jku;I)Z
    .locals 2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/2Bs;

    invoke-direct {v0, p2}, LX/2Bs;-><init>(LX/Jku;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const/4 v0, 0x1

    return v0
.end method
