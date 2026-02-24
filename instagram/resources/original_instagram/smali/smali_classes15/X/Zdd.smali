.class public final LX/Zdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zdd;->$t:I

    iput-object p1, p0, LX/Zdd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/Zdd;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Zdd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_BLACKLIST_TAP_SEARCH"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "BLACKLIST_TAP_SEARCH"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v1}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    invoke-static {v2, v3}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6nv;->A0Z(Landroid/view/View;)V

    iget-object v0, p0, LX/Zdd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXD;

    iget-object v1, v0, LX/HXD;->A01:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Zdd;->A00:Ljava/lang/Object;

    check-cast v1, LX/a4q;

    iget-boolean v0, v1, LX/a4q;->A0k:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/a4q;->A0L:LX/EZN;

    if-nez p2, :cond_4

    invoke-virtual {v0}, LX/EZN;->A01()V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Zdd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Whl;

    if-eqz p2, :cond_d

    iget-object v0, v2, LX/Whl;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZN;

    :cond_4
    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Zdd;->A00:Ljava/lang/Object;

    check-cast v2, LX/agr;

    if-eqz p2, :cond_6

    iget-object v0, v2, LX/agr;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZN;

    invoke-virtual {v0}, LX/EZN;->A00()V

    :goto_0
    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, v2, LX/agr;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_7

    const-string v0, "questionView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/agr;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    const-string v0, "optionsContainer"

    goto :goto_1

    :cond_8
    if-nez p2, :cond_0

    iget-object v0, p0, LX/Zdd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IO;

    invoke-virtual {v0}, LX/4IO;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    goto :goto_2

    :cond_9
    if-nez p2, :cond_0

    iget-object v0, p0, LX/Zdd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IU;

    invoke-virtual {v0}, LX/4IU;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_c
    iget-object v0, v2, LX/agr;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZN;

    invoke-static {p1, v0}, LX/BVh;->A0z(Landroid/view/View;LX/EZN;)V

    invoke-static {v2}, LX/agr;->A03(LX/agr;)V

    return-void

    :cond_d
    iget-object v0, v2, LX/Whl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v2, LX/Whl;->A0E:Landroid/content/Context;

    const v0, 0x7f13123b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Whl;->A0B:Ljava/lang/String;

    :cond_e
    iget-object v0, v2, LX/Whl;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZN;

    invoke-virtual {v0}, LX/EZN;->A01()V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method
