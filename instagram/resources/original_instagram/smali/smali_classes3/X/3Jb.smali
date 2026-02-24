.class public final LX/3Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Jb;->A01:LX/Hgk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 8

    check-cast p1, LX/3f8;

    check-cast p2, LX/3uZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v5, p2, LX/3uZ;->A04:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3f8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/3f8;->A02:LX/Hgk;

    iget-object v3, p1, LX/3f8;->A00:Landroid/content/Context;

    iget-object v4, p2, LX/3uZ;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v7, p2, LX/3uZ;->A09:Z

    iget v6, p2, LX/3uZ;->A00:I

    invoke-interface/range {v2 .. v7}, LX/Hgk;->DzB(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;

    move-result-object v3

    iget-object v0, p1, LX/3f8;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3v7;

    iget-object v4, p2, LX/3uZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p2, LX/3uZ;->A0A:Z

    iget-object v5, p2, LX/3uZ;->A07:Ljava/lang/String;

    iget-object v6, p2, LX/3uZ;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/3v7;->A00(Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, LX/3uZ;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xb

    new-instance v0, LX/AZw;

    invoke-direct {v0, v2, p2, p1}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Jb;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/3Jb;->A01:LX/Hgk;

    const v0, 0x7f0b127d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/3f8;

    invoke-direct {v0, v3, v1, v2}, LX/3f8;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/Hgk;)V

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/3f8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3f8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
