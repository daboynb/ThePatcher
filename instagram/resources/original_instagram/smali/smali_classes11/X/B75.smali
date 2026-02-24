.class public final LX/B75;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Sek;

.field public final synthetic A02:LX/75n;

.field public final synthetic A03:LX/748;

.field public final synthetic A04:LX/B4U;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Sek;LX/75n;LX/748;LX/B4U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZ)V
    .locals 1

    iput-object p2, p0, LX/B75;->A01:LX/Sek;

    iput-boolean p10, p0, LX/B75;->A0B:Z

    iput-object p7, p0, LX/B75;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/B75;->A03:LX/748;

    iput-object p5, p0, LX/B75;->A04:LX/B4U;

    iput-boolean p11, p0, LX/B75;->A0A:Z

    iput-boolean p12, p0, LX/B75;->A09:Z

    iput-object p8, p0, LX/B75;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/B75;->A08:Lkotlin/jvm/functions/Function2;

    iput-boolean p13, p0, LX/B75;->A0C:Z

    iput-object p3, p0, LX/B75;->A02:LX/75n;

    iput-object p6, p0, LX/B75;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/B75;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    if-eq v0, v11, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3021)"

    const v0, 0x3d26575f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/B75;->A01:LX/Sek;

    move-object/from16 v32, v0

    iget-boolean v8, v2, LX/B75;->A0B:Z

    iget-object v10, v2, LX/B75;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/B75;->A03:LX/748;

    iget-object v7, v2, LX/B75;->A04:LX/B4U;

    iget-boolean v6, v2, LX/B75;->A0A:Z

    iget-boolean v5, v2, LX/B75;->A09:Z

    iget-object v4, v2, LX/B75;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, LX/B75;->A08:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v2, LX/B75;->A0C:Z

    move/from16 v21, v0

    iget-object v0, v2, LX/B75;->A02:LX/75n;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/B75;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/B75;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v0

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v15, v2, v0

    xor-long/2addr v2, v15

    long-to-int v0, v2

    move/from16 v16, v0

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v1, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_9

    invoke-interface {v1, v13}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v13, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1e

    new-instance v3, LX/B7H;

    invoke-direct {v3, v12, v0}, LX/B7H;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6c5596d4

    invoke-static {v1, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    new-instance v12, LX/826;

    move-object/from16 v23, v12

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v19

    move-object/from16 v29, v10

    move/from16 v30, v5

    move/from16 v31, v21

    invoke-direct/range {v23 .. v31}, LX/826;-><init>(Landroidx/compose/runtime/MutableState;LX/75n;LX/748;LX/B4U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    const v3, -0x2717424d

    const/4 v0, 0x1

    invoke-static {v1, v12, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    new-instance v12, LX/B7B;

    invoke-direct {v12, v10, v11, v8, v5}, LX/B7B;-><init>(Lkotlin/jvm/functions/Function1;IZZ)V

    const v3, 0xe9214d2

    invoke-static {v1, v12, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    filled-new-array {v13, v3}, [Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v23

    invoke-interface {v1, v8}, LX/Svn;->AJg(Z)Z

    move-result v11

    invoke-interface {v1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-interface {v1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-interface {v1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_2

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_3

    :cond_2
    const/4 v12, 0x5

    new-instance v3, LX/B7a;

    move-object v11, v3

    move-object v13, v10

    move-object v14, v7

    move-object v15, v9

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, LX/Svn;->AJg(Z)Z

    move-result v11

    invoke-interface {v1, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_4

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_5

    :cond_4
    const/16 v11, 0xa

    new-instance v10, LX/BF9;

    invoke-direct {v10, v11, v7, v9, v6}, LX/BF9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v6

    new-instance v10, LX/B6F;

    invoke-direct {v10, v6}, LX/B6F;-><init>(LX/MwU;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/B6F;

    iget-object v6, v7, LX/B4U;->A02:LX/9PD;

    iget-object v11, v6, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v7, v9, LX/748;->A03:LX/69n;

    invoke-static {v7}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v7

    iget-object v7, v7, LX/51U;->A03:Ljava/lang/String;

    invoke-static {v7, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const v24, 0x8036

    move/from16 v25, v17

    move/from16 v26, v5

    move/from16 v27, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v32

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v28}, LX/B7D;->A01(LX/Svn;LX/Sek;LX/Sek;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZZZ)V

    const v3, 0x7f136de0

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v6, LX/9PD;->A03:LX/9PE;

    iget-boolean v6, v3, LX/9PE;->A0D:Z

    sget-object v10, LX/HiJ;->A05:LX/HiJ;

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_7

    :cond_6
    const/16 v5, 0x2b

    new-instance v3, LX/AsH;

    invoke-direct {v3, v4, v5}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xff0

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    const/16 v16, 0x180

    move-object v9, v8

    move-object v11, v8

    move-object v13, v3

    move-object v14, v8

    move/from16 v15, v17

    move-wide/from16 v21, v19

    move/from16 v23, v6

    move/from16 v24, v15

    move-object v7, v1

    invoke-static/range {v7 .. v24}, LX/HiK;->A04(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x904f637

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1
.end method
