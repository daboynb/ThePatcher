.class public final LX/OvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OvF;->$t:I

    iput-object p1, p0, LX/OvF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget v1, p0, LX/OvF;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v3, LX/OCr;->A00:LX/OCr;

    iget-object v1, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/4hR;->A0Z:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x20

    new-instance v8, LX/QkN;

    invoke-direct {v8, v0, v2, v1}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/OCr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Y:Ljava/lang/String;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v2, LX/FPc;

    iget-object v0, v2, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const-string v1, "nameFormField"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRZ;

    iget-object v3, v0, LX/FRZ;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPt;

    invoke-static {v0}, LX/FPt;->A03(LX/FPt;)V

    return-void

    :cond_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    iget-object v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v2, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    iget v0, p0, LX/OvF;->$t:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v2, LX/FPt;

    iget-object v0, v2, LX/FPt;->A00:Landroid/widget/EditText;

    const-string v1, "editText"

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/FPt;->A00:Landroid/widget/EditText;

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_c

    move v0, v4

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v5, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Sei;

    if-eqz v2, :cond_0

    check-cast v2, LX/FLE;

    invoke-virtual {v2}, LX/FLE;->A14()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/FLE;->A05:Z

    iget-object v0, v2, LX/FLE;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/NZM;->A00(Landroid/view/View;Z)V

    return-void

    :pswitch_4
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v2

    iput-object p1, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_7

    sget-object v3, LX/OCr;->A00:LX/OCr;

    iget-object v1, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gud;

    iget-object v5, v1, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Gud;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x3c

    new-instance v8, LX/QkN;

    invoke-direct {v8, v0, v2, v1}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/OCr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gud;

    iget-object v1, v0, LX/Gud;->A0D:LX/H70;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H70;->A0C(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/OCr;->A00:LX/OCr;

    iget-object v1, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v5, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    const-string v7, ""

    :cond_9
    const/16 v0, 0x33

    new-instance v8, LX/QkI;

    invoke-direct {v8, v1, v0}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/OCr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/1Y5;

    if-eqz v0, :cond_a

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSW;

    iget-object v2, v0, LX/GSW;->A01:LX/N8t;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/N8t;->A00:LX/FZa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/HTS;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/HTS;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iput-object v1, v0, LX/PeP;->A0G:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, LX/FZa;->A1D()V

    return-void

    :cond_b
    move-object v0, v2

    check-cast v0, LX/HTR;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/HTR;->A0E:Ljava/lang/String;

    goto :goto_2

    :cond_c
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
