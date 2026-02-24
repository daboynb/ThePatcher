.class public final LX/20Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ia2;

.field public A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public A05:LX/2a5;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/20Y;)V
    .locals 11

    iget-object v4, p0, LX/20Y;->A05:LX/2a5;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/20Y;->A03:LX/Ia2;

    sget-object v5, LX/Gma;->A00:LX/Ifv;

    iget-object v7, p0, LX/20Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/20Y;->A01:LX/9Tv;

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/Ifv;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/2NI;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/24r;

    invoke-direct {v0, v1, v4, p0}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v3, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/20Y;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/20Y;->A01(LX/20Y;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/20Y;)V
    .locals 4

    iget-object v0, p0, LX/20Y;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/20Y;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const v0, 0x7f1318ed

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/20Y;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/20Y;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/20Y;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    const v0, 0x7f1318ee

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x2a21393

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/20Y;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v8, p0, LX/20Y;->A05:LX/2a5;

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/20Y;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const v3, 0x7f1318ef

    const/4 v2, 0x1

    const/4 v1, 0x0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v0, v9, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v0, v9, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v3, LX/36K;

    invoke-direct {v3, v7}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/20Y;->A01:LX/9Tv;

    invoke-virtual {v3, v5, v0, v1, v5}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f136065

    const/16 v1, 0xb

    new-instance v0, LX/Hwv;

    invoke-direct {v0, p0, v1}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    :goto_0
    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_1
    :goto_1
    const v0, -0x244f6333    # -9.9424E16f

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/20Y;->A05:LX/2a5;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/20Y;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_seen_favorites_change_confirmation_dialog"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bng()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/20Y;->A00:Landroid/content/Context;

    const/16 v0, 0xa

    new-instance v1, LX/Hwv;

    invoke-direct {v1, p0, v0}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/36K;

    invoke-direct {v3, v2}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1318f2

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1318f1

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v3}, LX/36K;->A06()V

    invoke-virtual {v3, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/20Y;->A00(LX/20Y;)V

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
