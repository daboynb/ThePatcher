.class public final LX/OYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OYf;->$t:I

    iput-object p3, p0, LX/OYf;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OYf;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/OYf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OYf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 14

    iget v0, p0, LX/OYf;->$t:I

    if-eqz v0, :cond_8

    if-eqz p2, :cond_d

    iget-object v10, p0, LX/OYf;->A03:Ljava/lang/Object;

    check-cast v10, LX/KWZ;

    iget-object v0, v10, LX/KWZ;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NIj;

    invoke-virtual {v9}, LX/NIj;->A03()LX/Cwc;

    move-result-object v8

    invoke-virtual {v9}, LX/NIj;->A09()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v9}, LX/NIj;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/KWZ;->A03:LX/Sda;

    invoke-interface {v0}, LX/Sda;->DzD()V

    :cond_0
    iget-object v7, p0, LX/OYf;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v9}, LX/NIj;->A06()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LX/NIj;->A01()I

    move-result v2

    invoke-virtual {v9}, LX/NIj;->A02()LX/DGh;

    move-result-object v3

    if-nez v1, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    const v0, 0x7f137837

    invoke-static {v4, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v11

    new-array v4, v5, [Ljava/lang/Object;

    const v0, 0x7f131e33

    invoke-static {v4, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v4

    if-eqz v12, :cond_2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_7

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f137841

    :goto_0
    invoke-static {v2, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    new-array v13, v5, [Ljava/lang/Object;

    const v0, 0x7f1340a5

    invoke-static {v13, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/339;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/DGh;->A06:Z

    if-eqz v0, :cond_3

    iget-object v2, v10, LX/KWZ;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/DGh;->A02:LX/339;

    invoke-static {v2, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, LX/DGh;->A03:LX/339;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v4, "\n\n"

    invoke-static {v4, v1}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v0

    invoke-static {v6, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v12, :cond_6

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v3, LX/O0N;->A00:LX/O0N;

    iget-object v2, v8, LX/Cwc;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/KWZ;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1340a5

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v2, v0}, LX/O0N;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v11}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/22X;->A0C(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/9xW;->A00()LX/8Lj;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    instance-of v0, v9, LX/IJ3;

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v10, LX/KWZ;->A03:LX/Sda;

    invoke-interface {v0}, LX/Sda;->DKX()V

    :goto_2
    iget-object v0, p0, LX/OYf;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const v0, 0x7f1340a5

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    new-instance v3, LX/AyC;

    invoke-direct {v3, v6, v10, v11, v0}, LX/AyC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v0, v12, v5}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v2, v3, v11}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/9xW;->A00()LX/8Lj;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-static {v12, v2}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f137840

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_e

    iget-object v4, p0, LX/OYf;->A03:Ljava/lang/Object;

    check-cast v4, LX/KW2;

    iget-object v0, v4, LX/KW2;->A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KZP;

    iget-object v5, p0, LX/OYf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v4, LX/KW2;->A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZP;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/247;->A0J(Landroid/content/Context;)Z

    invoke-virtual {v0}, LX/KZP;->A00()LX/DGh;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const v7, 0x7f131e2c

    invoke-static {v8, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133794

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/DGh;->A03:LX/339;

    invoke-static {v8, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v4, LX/KW2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810842000132baL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f131e32

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "\n\n"

    invoke-static {v0, v2}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v0

    invoke-static {v8, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v8, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    new-instance v0, LX/AyC;

    invoke-direct {v0, v8, v4, v7, v1}, LX/AyC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v7}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/8Lj;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/KW2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7NQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/KZP;->A00()LX/DGh;

    move-result-object v0

    iget-boolean v0, v0, LX/DGh;->A04:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    instance-of v0, v6, LX/IIC;

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v4, LX/KW2;->A02:LX/SdA;

    invoke-interface {v0}, LX/SdA;->DIo()V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, LX/OYf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/OYf;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v1, p0, LX/OYf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/OYf;->A01:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
