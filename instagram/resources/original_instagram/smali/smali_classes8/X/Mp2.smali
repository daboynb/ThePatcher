.class public final LX/Mp2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Mp2;->$t:I

    iput-object p1, p0, LX/Mp2;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Mp2;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p1

    iget v0, v5, LX/Mp2;->$t:I

    if-eqz v0, :cond_14

    check-cast v11, LX/Hbg;

    check-cast v3, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v13, 0x6

    const/4 v0, 0x4

    if-nez v1, :cond_1

    invoke-static {v3, v11, v13}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int/2addr v13, v1

    :cond_1
    and-int/lit8 v2, v13, 0x13

    const/16 v1, 0x12

    const/16 v16, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v3, v13, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.projects.ui.coach.AICoachBottomSheetManager.launch.<anonymous> (AICoachBottomSheetManager.kt:42)"

    const v1, -0x4811342a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v3, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Xrn;

    iget-object v4, v5, LX/Mp2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Mp2;->A01:Ljava/lang/String;

    new-instance v7, LX/E4l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/E4l;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/E4l;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v5

    if-eqz v5, :cond_23

    instance-of v2, v5, LX/00a;

    if-eqz v2, :cond_12

    move-object v2, v5

    check-cast v2, LX/00a;

    invoke-interface {v2}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v4

    :goto_0
    const-class v2, LX/ClI;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v7, v5, v4, v8, v2}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v12

    check-cast v12, LX/ClI;

    iget-object v2, v12, LX/ClI;->A06:LX/NsU;

    invoke-static {v3, v2}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v15

    invoke-interface {v3, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v14, v13, 0xe

    if-eq v14, v0, :cond_3

    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_11

    invoke-interface {v3, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v6, v4, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v3, v9, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    const/16 v23, 0x10

    new-instance v2, LX/LLF;

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v3, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3, v2, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B1B;

    invoke-interface {v3, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    if-ne v6, v1, :cond_7

    :cond_6
    const/16 v2, 0x46

    invoke-static {v3, v12, v2}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    if-ne v5, v1, :cond_9

    :cond_8
    new-instance v5, LX/25t;

    invoke-direct {v5, v12, v10}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v1, :cond_b

    :cond_a
    const/16 v2, 0xd

    invoke-static {v12, v2}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v4

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B1B;

    iget-object v2, v2, LX/B1B;->A00:LX/AqY;

    iget-object v2, v2, LX/AqY;->A00:LX/L5d;

    invoke-interface {v3, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    if-eq v14, v0, :cond_c

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v3, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    :goto_2
    or-int v12, v12, v16

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_d

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v1, 0x36

    new-instance v0, LX/27X;

    invoke-direct {v0, v11, v9, v1}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x10

    move v15, v10

    move-object v10, v2

    move-object v11, v4

    move-object v12, v0

    move-object v13, v6

    move-object v14, v5

    move-object v9, v7

    move-object v7, v3

    invoke-static/range {v7 .. v16}, LX/Nd3;->A00(LX/Svn;LX/AIT;LX/B1B;LX/L5d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7812754e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    const/16 v16, 0x0

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v4, LX/0ns;->A00:LX/0ns;

    goto/16 :goto_0

    :cond_13
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_14
    check-cast v3, LX/2iy;

    const/16 v0, 0x195

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_15

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    sget-object v1, LX/MU5;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {v1}, LX/D27;->A15(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_3

    :cond_16
    iget-object v1, v5, LX/Mp2;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x1a57a210

    if-eq v2, v0, :cond_20

    const v0, 0x1c155

    if-eq v2, v0, :cond_1f

    const v0, 0x633faad

    if-ne v2, v0, :cond_22

    const-string v0, "modal"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, v5, LX/Mp2;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ke2;

    const/4 v5, 0x1

    const v0, -0x1a57a210

    if-eq v2, v0, :cond_1c

    const v0, 0x1c155

    if-eq v2, v0, :cond_1a

    const v0, 0x633faad

    if-ne v2, v0, :cond_24

    const-string v8, "modal"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/KvO;->A05(LX/2iy;)LX/AeZ;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_17
    :goto_5
    iget-object v0, v6, LX/Ke2;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    :cond_18
    invoke-static {v3}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v7

    invoke-virtual {v7}, LX/0ee;->A0N()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_6
    const/4 v0, -0x1

    if-ge v0, v4, :cond_17

    invoke-virtual {v7, v4}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    check-cast v0, LX/0bc;

    iget-object v2, v0, LX/0bc;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/KoR;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    check-cast v1, LX/KoR;

    iget-object v0, v1, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/GBh;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2, v5}, LX/0ee;->A16(Ljava/lang/String;I)V

    goto :goto_5

    :cond_19
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_1a
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/KvO;->A05(LX/2iy;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_21

    invoke-static {v3}, LX/KvO;->A05(LX/2iy;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    goto :goto_5

    :cond_1b
    invoke-static {v3}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v1

    invoke-static {v3}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/KvC;->A00(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V

    goto :goto_5

    :cond_1c
    const-string v0, "targeted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Ke2;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/KvO;->A05(LX/2iy;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v1, v6, LX/Ke2;->A02:Z

    invoke-static {v3}, LX/KvO;->A05(LX/2iy;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2, v1}, LX/AeZ;->A0W(Ljava/lang/String;Z)Z

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0xe5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can\'t pop bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    invoke-static {v3}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/KvO;->A0D(LX/2iy;Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v1

    iget-boolean v0, v6, LX/Ke2;->A02:Z

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_1f
    const-string v0, "top"

    goto/16 :goto_4

    :cond_20
    const-string v0, "targeted"

    goto/16 :goto_4

    :cond_21
    iget-object v0, v6, LX/Ke2;->A00:Ljava/lang/Runnable;

    invoke-static {v3, v0}, LX/KvO;->A0D(LX/2iy;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_22
    const-string v1, "Failed to find a static binding implementation."

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_23
    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
