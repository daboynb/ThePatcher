.class public final LX/Prb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlz;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/8iN;

.field public final synthetic A02:LX/0yF;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/8iN;LX/0yF;)V
    .locals 0

    iput-object p1, p0, LX/Prb;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/Prb;->A01:LX/8iN;

    iput-object p3, p0, LX/Prb;->A02:LX/0yF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9N()V
    .locals 0

    return-void
.end method

.method public final ERt(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Prb;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EsT()V
    .locals 0

    return-void
.end method

.method public final FLo()V
    .locals 2

    iget-object v0, p0, LX/Prb;->A01:LX/8iN;

    iget-object v1, v0, LX/8iN;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Prb;->A02:LX/0yF;

    iget-object v0, v0, LX/0yF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/MCw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/Mk3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Mk3;->A00:Z

    :cond_0
    return-void
.end method

.method public final FNV()V
    .locals 0

    return-void
.end method
