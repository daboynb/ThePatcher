.class public final LX/Zbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Uc2;

.field public final synthetic A03:LX/YLc;

.field public final synthetic A04:LX/dik;

.field public final synthetic A05:LX/I3U;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Uc2;LX/YLc;LX/dik;LX/I3U;Ljava/lang/Object;IZZ)V
    .locals 0

    iput-object p5, p0, LX/Zbz;->A05:LX/I3U;

    iput-object p3, p0, LX/Zbz;->A03:LX/YLc;

    iput p7, p0, LX/Zbz;->A00:I

    iput-boolean p8, p0, LX/Zbz;->A08:Z

    iput-object p1, p0, LX/Zbz;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/Zbz;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbz;->A02:LX/Uc2;

    iput-object p4, p0, LX/Zbz;->A04:LX/dik;

    iput-boolean p9, p0, LX/Zbz;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    const v0, 0x633a0969

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    sget-boolean v0, LX/ZGi;->A00:Z

    const-string v8, "v3"

    const-string v7, "v2"

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Zbz;->A05:LX/I3U;

    iget-object v0, v0, LX/I3U;->A07:Ljava/lang/String;

    if-eq v0, v7, :cond_0

    if-ne v0, v8, :cond_1

    :cond_0
    const v0, -0x794600c

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    iget-object v4, v6, LX/Zbz;->A03:LX/YLc;

    iget-object v1, v4, LX/YLc;->A06:LX/B69;

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    iget v2, v6, LX/Zbz;->A00:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VtZ;

    iget-boolean v0, v3, LX/VtZ;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/VtZ;->A01:Z

    sget-object v15, LX/ZGi;->A01:LX/ZGi;

    iget-object v0, v3, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->DXZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, v4, LX/YLc;->A00:I

    iget-boolean v0, v3, LX/VtZ;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VtZ;

    iget-object v0, v3, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/VtZ;->A01:Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VtZ;

    iget-object v0, v3, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v1, v2, LX/VtZ;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->DXZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/VtZ;->A01:Z

    goto :goto_2

    :cond_5
    iget-boolean v10, v6, LX/Zbz;->A08:Z

    const/4 v2, 0x1

    iget-object v9, v6, LX/Zbz;->A05:LX/I3U;

    iget-object v1, v9, LX/I3U;->A07:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v10, :cond_9

    if-nez v0, :cond_7

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/I3U;->A02:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, LX/VtZ;->A01:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/YLc;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_3
    iget-object v7, v6, LX/Zbz;->A01:Landroid/content/Context;

    iget-object v3, v6, LX/Zbz;->A06:Ljava/lang/Object;

    iget-object v2, v6, LX/Zbz;->A02:LX/Uc2;

    iget-object v1, v6, LX/Zbz;->A04:LX/dik;

    iget-boolean v0, v6, LX/Zbz;->A07:Z

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v15 .. v22}, LX/ZGi;->A05(Landroid/content/Context;LX/Uc2;LX/YLc;LX/dik;LX/I3U;Ljava/lang/Object;Z)V

    :goto_4
    const v0, 0x65decdb1

    goto/16 :goto_0

    :cond_7
    iget-object v1, v9, LX/I3U;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v0, v3, LX/VtZ;->A01:Z

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/YLc;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v10, v6, LX/Zbz;->A01:Landroid/content/Context;

    iget-object v8, v6, LX/Zbz;->A06:Ljava/lang/Object;

    iget-object v7, v6, LX/Zbz;->A02:LX/Uc2;

    iget-object v1, v6, LX/Zbz;->A04:LX/dik;

    iget-boolean v0, v6, LX/Zbz;->A07:Z

    move-object/from16 v21, v8

    move/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v22}, LX/ZGi;->A05(Landroid/content/Context;LX/Uc2;LX/YLc;LX/dik;LX/I3U;Ljava/lang/Object;Z)V

    :cond_b
    iget-object v10, v6, LX/Zbz;->A04:LX/dik;

    iget-object v8, v6, LX/Zbz;->A06:Ljava/lang/Object;

    iget-object v7, v6, LX/Zbz;->A02:LX/Uc2;

    invoke-interface {v10, v8, v7}, LX/dik;->EXL(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/YLc;->A03:Z

    if-nez v0, :cond_d

    instance-of v0, v8, LX/YMk;

    if-eqz v0, :cond_d

    iget v1, v7, LX/Uc2;->A00:I

    const-string v11, "null cannot be cast to non-null type com.instagram.genericsurvey.model.SurveyQuestionModule"

    invoke-static {v8, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v8

    check-cast v4, LX/YMk;

    invoke-virtual {v4}, LX/YMk;->A00()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_d

    invoke-static {v8, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v7, LX/Uc2;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v0}, LX/ZGi;->A00(LX/YMk;LX/VtZ;I)I

    move-result v12

    iget v0, v7, LX/Uc2;->A00:I

    if-eq v12, v0, :cond_e

    iput v12, v7, LX/Uc2;->A00:I

    iget-object v0, v7, LX/Uc2;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I6h;

    iget-object v1, v3, LX/I6h;->A06:LX/YMk;

    if-eqz v1, :cond_c

    const-string v2, "Required value was null."

    iget v0, v7, LX/Uc2;->A00:I

    invoke-virtual {v1, v0}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v0

    iget-object v1, v0, LX/YLc;->A05:LX/dvo;

    invoke-interface {v1}, LX/dvo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v13, v3, LX/I6h;->A05:Landroid/widget/TextView;

    invoke-interface {v1}, LX/dvo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, LX/4mI;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    sput-boolean v2, LX/ZGi;->A00:Z

    invoke-interface {v10, v8, v7}, LX/dik;->EXN(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    iget-object v1, v6, LX/Zbz;->A01:Landroid/content/Context;

    invoke-static {v8, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v18

    iget-boolean v0, v6, LX/Zbz;->A07:Z

    move-object/from16 v21, v8

    move/from16 v22, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v22}, LX/ZGi;->A05(Landroid/content/Context;LX/Uc2;LX/YLc;LX/dik;LX/I3U;Ljava/lang/Object;Z)V

    const v0, -0x7c72d9c9

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
