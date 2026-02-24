.class public final LX/SHA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/2VI;

.field public final synthetic A03:LX/P0K;

.field public final synthetic A04:LX/AR9;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0RQ;

.field public final synthetic A07:LX/Xrn;


# direct methods
.method public constructor <init>(LX/2VI;LX/P0K;LX/AR9;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Xrn;FF)V
    .locals 1

    iput-object p5, p0, LX/SHA;->A06:LX/0RQ;

    iput-object p2, p0, LX/SHA;->A03:LX/P0K;

    iput p7, p0, LX/SHA;->A00:F

    iput p8, p0, LX/SHA;->A01:F

    iput-object p6, p0, LX/SHA;->A07:LX/Xrn;

    iput-object p3, p0, LX/SHA;->A04:LX/AR9;

    iput-object p4, p0, LX/SHA;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/SHA;->A02:LX/2VI;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v15, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    check-cast v15, LX/Svn;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterClusterDialPicker.<anonymous>.<anonymous> (ShutterClusterDialPicker.kt:303)"

    const v0, -0x4d13edf1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/SHA;->A06:LX/0RQ;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NJV;

    iget-object v12, v8, LX/SHA;->A03:LX/P0K;

    invoke-interface {v15, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    invoke-static {v15, v12, v0}, LX/BO3;->A00(LX/Svn;Ljava/lang/Object;I)LX/BO3;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v4, v8, LX/SHA;->A00:F

    iget v3, v8, LX/SHA;->A01:F

    iget-object v11, v8, LX/SHA;->A07:LX/Xrn;

    invoke-static {v15, v11, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v0, v14, 0x70

    xor-int/lit8 v10, v0, 0x30

    const/16 v9, 0x20

    if-le v10, v9, :cond_3

    invoke-interface {v15, v7}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v1, v14, 0x30

    const/4 v0, 0x0

    if-ne v1, v9, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    or-int/2addr v13, v0

    iget-object v1, v8, LX/SHA;->A02:LX/2VI;

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v18, 0x8

    new-instance v2, LX/QbS;

    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/QbS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-le v10, v9, :cond_8

    invoke-interface {v15, v7}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v1, v14, 0x30

    const/4 v0, 0x0

    if-ne v1, v9, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    iget-object v9, v8, LX/SHA;->A04:LX/AR9;

    invoke-static {v15, v9, v0}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v8, LX/SHA;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_c

    :cond_b
    const/16 v0, 0x14

    invoke-static {v15, v1, v9, v7, v0}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v8

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v14, 0x3

    and-int/lit16 v1, v0, 0x380

    const v0, 0x30c00

    or-int/2addr v1, v0

    const/16 v16, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x40

    move/from16 v22, v3

    move/from16 v23, v7

    move/from16 v24, v1

    move-object/from16 v20, v8

    move/from16 v21, v4

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v26}, LX/OWt;->A04(LX/Svn;LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x74826cf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
