.class public final LX/YAe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/L90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/YAe;->$t:I

    if-eqz p6, :cond_0

    iput-object p2, p0, LX/YAe;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/YAe;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/YAe;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/YAe;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/YAe;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/YAe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/YAe;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/YAe;->$t:I

    check-cast v8, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.baselig.promotion.ui.PlatformizedCreativeToolDialogFragment.onCreateView.<anonymous>.<anonymous> (PlatformizedCreativeToolDialogFragment.kt:87)"

    const v1, -0x3416fb01    # -3.0542334E7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v11, v0, LX/YAe;->A01:Ljava/lang/Object;

    check-cast v11, LX/L90;

    iget-object v1, v11, LX/L90;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    iget-object v10, v0, LX/YAe;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-object v12, v0, LX/YAe;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/YAe;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/YAe;->A03:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v9, LX/YAe;

    invoke-direct/range {v9 .. v15}, LX/YAe;-><init>(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/L90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x3efdd555

    invoke-static {v8, v9, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "platformized_creative_tool_dialog_fragment"

    invoke-static {v8, v2, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ed61463

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.baselig.promotion.ui.PlatformizedCreativeToolDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PlatformizedCreativeToolDialogFragment.kt:91)"

    const v1, 0xf889532

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/RlG;->A00:LX/AWJ;

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    iget-object v9, v0, LX/YAe;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    if-eqz v9, :cond_b

    const v1, 0x7b9e6c9

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    iget-object v5, v0, LX/YAe;->A01:Ljava/lang/Object;

    check-cast v5, LX/L90;

    iget-object v1, v5, LX/L90;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v9}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTm()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "0"

    :cond_4
    invoke-static {v2, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HQV;

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/YAe;->A04:Ljava/lang/String;

    invoke-interface {v8, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v2, v1, v4}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v6

    invoke-interface {v8, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v6, v1

    iget-object v2, v0, LX/YAe;->A02:Ljava/lang/String;

    invoke-interface {v8, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_6

    :cond_5
    new-instance v12, LX/XrP;

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v22}, LX/XrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v6, v1, v4}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_8

    :cond_7
    new-instance v13, LX/Xpp;

    invoke-direct {v13, v5, v3, v15, v4}, LX/Xpp;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v9, v3}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v4}, LX/Svn;->AJg(Z)Z

    move-result v1

    or-int/2addr v6, v1

    iget-object v1, v0, LX/YAe;->A03:Ljava/lang/String;

    invoke-static {v8, v1, v2, v6}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    new-instance v14, LX/Xri;

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v15

    move/from16 v23, v4

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v23}, LX/Xri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v8, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x8

    move/from16 v17, v4

    invoke-static/range {v8 .. v17}, LX/NVX;->A01(LX/Svn;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/HQV;LX/EH5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    invoke-interface {v8}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x76dc7cd7

    goto/16 :goto_0

    :cond_b
    const v0, 0x7fa33aa

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
