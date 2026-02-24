.class public final LX/Sb3;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/UL3;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/UL3;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
    .locals 1

    iput-object p2, p0, LX/Sb3;->A02:Ljava/util/List;

    iput-object p4, p0, LX/Sb3;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Sb3;->A01:LX/UL3;

    iput-object p3, p0, LX/Sb3;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Sb3;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/Sb3;->A04:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/Sb3;->A00:F

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v15, p4

    move-object/from16 v5, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    check-cast v5, Ljava/lang/String;

    check-cast v15, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    and-int/lit8 v0, v1, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_f

    invoke-static {v15, v7}, LX/145;->A04(LX/Svn;I)I

    move-result v6

    or-int/2addr v6, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v15, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v1, v6, 0x491

    const/16 v0, 0x490

    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerImportFontsBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextComposerImportFontsBottomSheet.kt:175)"

    const v0, -0x20e5268e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v12, LX/AIT;->A00:LX/3gP;

    move-object/from16 v9, p0

    iget-object v2, v9, LX/Sb3;->A02:Ljava/util/List;

    invoke-static {v2, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-lt v7, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget v0, v9, LX/Sb3;->A00:F

    if-eqz v1, :cond_3

    invoke-static {v12, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v12

    :cond_3
    sget-object v11, LX/6Ss;->A00:LX/6Ss;

    invoke-static/range {v22 .. v22}, LX/239;->A12(I)LX/7Jj;

    move-result-object v10

    iget-object v4, v9, LX/Sb3;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v1, v6, 0x70

    invoke-static {v1, v8}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v0, 0xb

    invoke-static {v15, v4, v7, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v3

    :cond_5
    invoke-static {v11, v12, v10, v3}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    iget-object v0, v9, LX/Sb3;->A01:LX/UL3;

    iget-object v0, v0, LX/UL3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v23, 0x1

    if-eq v7, v0, :cond_7

    :cond_6
    const/16 v23, 0x0

    :cond_7
    iget-object v4, v9, LX/Sb3;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v8}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v10, v9, LX/Sb3;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v10, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/4 v0, 0x3

    invoke-static {v15, v10, v2, v7, v0}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/Sb3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v8, :cond_a

    const/4 v14, 0x1

    :cond_a
    or-int/2addr v0, v14

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0xc

    invoke-static {v15, v2, v7, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v21, v0, 0x70

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v23}, LX/OGV;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x213f844c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_f
    move v6, v1

    goto/16 :goto_0
.end method
