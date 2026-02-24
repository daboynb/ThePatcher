.class public final LX/EFK;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e17f8

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/4O5;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1540

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/4O5;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1cca

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/4O5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1177

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/4O5;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ccb

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/4O5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ija;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 13

    check-cast p2, LX/Ija;

    check-cast p1, LX/4O5;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, LX/4O5;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/Ija;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4O5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1377e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/4O5;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/Ija;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/EFK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810162000a0510L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1377e9

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, LX/EFK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/EFK;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/4O5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1377e8

    invoke-static {v3, v10, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/43y;->A4H:LX/43y;

    const/4 v12, 0x0

    const-string v11, "https://help.instagram.com/907314980182940"

    invoke-static/range {v4 .. v12}, LX/NQH;->A00(Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/4O5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f1377e8

    const-string v0, ""

    invoke-static {v3, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
