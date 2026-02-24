.class public final LX/cdk;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/cdk;->$t:I

    iput-object p1, p0, LX/cdk;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    iget v3, v1, LX/cdk;->$t:I

    move-object/from16 v7, p4

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    check-cast v2, LX/6xE;

    invoke-static {v4}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6xE;->A00()LX/6xK;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v1, LX/cdk;->A00:Ljava/lang/Object;

    check-cast v2, LX/QX9;

    iget-object v0, v2, LX/QX9;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lph;

    iget-object v0, v2, LX/QX9;->A01:LX/6xD;

    iget v9, v0, LX/6xD;->A00:I

    invoke-virtual {v0, v4}, LX/6xD;->A01(LX/6xK;)I

    move-result v10

    iget-object v5, v0, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/6xD;->A0H:Ljava/lang/String;

    const-string v6, "profile"

    invoke-interface/range {v3 .. v10}, LX/Lph;->FEb(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v2, v1, LX/cdk;->A00:Ljava/lang/Object;

    check-cast v2, LX/QX9;

    iget-object v1, v2, LX/QX9;->A01:LX/6xD;

    invoke-virtual {v1}, LX/6xD;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/QX9;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eA2;

    invoke-interface {v0, v1}, LX/eA2;->DvF(LX/6xD;)V

    :cond_1
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v2

    :cond_3
    check-cast v2, Lcom/instagram/model/productlink/ProductLink;

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v2}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/cdk;->A00:Ljava/lang/Object;

    check-cast v3, LX/cto;

    new-instance v1, LX/UHE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UHE;->A02:Lcom/instagram/model/productlink/ProductLink;

    iput-object v4, v1, LX/UHE;->A03:Ljava/lang/String;

    iput-wide v5, v1, LX/UHE;->A01:J

    iput v0, v1, LX/UHE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/cto;->EWV(LX/VZN;)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v8, LX/Svn;

    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_5

    invoke-static {v8, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    and-int/lit16 v3, v4, 0x83

    const/16 v0, 0x82

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.item.<anonymous> (IgLazyGridScopeImpl.kt:65)"

    const v0, -0x65796290

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x6c7771a5

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v1, LX/cdk;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v2, v8, v1, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v8}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x288cecfe

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_8
    check-cast v2, LX/2a5;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/cdk;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC0;

    iget-object v0, v0, LX/RC0;->A02:LX/dxm;

    goto :goto_1

    :cond_9
    check-cast v2, LX/2a5;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/cdk;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7L;

    iget-object v0, v0, LX/R7L;->A03:LX/dxm;

    :goto_1
    invoke-interface {v0, v2, v8}, LX/dft;->FMT(LX/2a5;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/cdk;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMv;

    iget-object v0, v0, LX/WMv;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v8, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    check-cast v8, LX/Svn;

    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:189)"

    const v0, 0x4ffae5ac

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v2, LX/11C;->A00:LX/11C;

    iget-object v6, v1, LX/cdk;->A00:Ljava/lang/Object;

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_d

    invoke-interface {v8, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit8 v0, v7, 0x30

    const/4 v1, 0x0

    if-ne v0, v5, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    or-int/2addr v1, v3

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/4 v3, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/BOD;

    invoke-direct {v0, v4, v6, v3, v1}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v8, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_12

    invoke-static {v8, v5}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v13

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_13

    const/16 v0, 0x21

    invoke-static {v8, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v14

    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_14

    const/16 v0, 0x22

    invoke-static {v8, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v15

    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_15

    const/16 v0, 0x8

    new-instance v3, LX/D2c;

    invoke-direct {v3, v0}, LX/D2c;-><init>(I)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    const/16 v0, 0x24

    invoke-static {v8, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v0

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x6006

    const v24, 0x3b800

    const/4 v9, 0x0

    const/16 v21, -0x1

    const v22, 0x36db6db6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v29}, LX/LFW;->A00(LX/Svn;LX/AIT;LX/VNe;LX/VNI;LX/PH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1192c5e4

    invoke-static {v0}, LX/2TK;->A00(I)V

    return-object v2
.end method
