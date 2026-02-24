.class public final LX/9IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgy;


# instance fields
.field public final A00:LX/9IE;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9IE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9IU;->A00:LX/9IE;

    return-void
.end method


# virtual methods
.method public final E3z(Landroid/view/ViewStub;LX/Luu;Z)LX/Lgx;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const v0, 0x7f0e1584

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/UoS;

    invoke-direct {v0, v1}, LX/UoS;-><init>(Landroid/view/View;)V

    new-instance v1, LX/9QK;

    invoke-direct {v1, v0}, LX/9QK;-><init>(LX/UoS;)V

    :goto_0
    check-cast v1, LX/Lgx;

    return-object v1

    :cond_0
    const v0, 0x7f0e0f43

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/9IU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9IV;

    invoke-direct {v0, v2, v1}, LX/9IV;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/9JR;

    invoke-direct {v1, v0}, LX/9JR;-><init>(LX/9IV;)V

    goto :goto_0
.end method
