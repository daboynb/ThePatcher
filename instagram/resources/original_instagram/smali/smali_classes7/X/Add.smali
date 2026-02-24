.class public final LX/Add;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Add;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/Add;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Add;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Add;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/It6;LX/D4N;IZ)V
    .locals 1

    iput p3, p0, LX/Add;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/Add;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Add;->A00:Ljava/lang/Object;

    :goto_0
    iput-boolean p4, p0, LX/Add;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Add;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Add;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v3, v2, LX/Add;->$t:I

    if-eqz v3, :cond_4a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_48

    const/4 v1, 0x2

    if-eq v3, v1, :cond_44

    const/4 v1, 0x3

    if-eq v3, v1, :cond_38

    const/4 v1, 0x4

    check-cast v0, LX/Svn;

    if-eq v3, v1, :cond_25

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.Sam2CutoutFragment.onCreateView.<anonymous>.<anonymous> (Sam2CutoutFragment.kt:457)"

    const v1, -0x7863ce06

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, v2, LX/Add;->A02:Z

    const-string v17, "Required value was null."

    if-eqz v1, :cond_d

    const v1, 0xe10fd1f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v11, v2, LX/Add;->A01:Ljava/lang/Object;

    check-cast v11, LX/CVL;

    iget-object v3, v11, LX/CVL;->A0D:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An5;

    iget-object v1, v1, LX/An5;->A0B:LX/AWJ;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An5;

    iget-object v1, v1, LX/An5;->A0F:LX/NsU;

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An5;

    iget-object v1, v1, LX/An5;->A0C:LX/AWJ;

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    iget-object v1, v2, LX/Add;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Bhf;

    iget-object v2, v13, LX/Bhf;->A05:LX/EF1;

    sget-object v1, LX/EF1;->A02:LX/EF1;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v5, LX/EHQ;->A03:LX/EHQ;

    sget-object v1, LX/EHQ;->A02:LX/EHQ;

    filled-new-array {v5, v1}, [LX/EHQ;

    move-result-object v1

    invoke-static {v1, v10}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v14

    iget-boolean v1, v13, LX/Bhf;->A09:Z

    if-eqz v1, :cond_c

    iget-object v2, v13, LX/Bhf;->A02:LX/EHQ;

    sget-object v1, LX/EHQ;->A04:LX/EHQ;

    if-eq v2, v1, :cond_1

    sget-object v1, LX/EHQ;->A05:LX/EHQ;

    if-ne v2, v1, :cond_c

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v1, v13, LX/Bhf;->A03:LX/Bkg;

    move-object/from16 v18, v1

    iget-object v3, v1, LX/Bkg;->A00:LX/0RS;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v11, LX/CVL;->A03:LX/Gl9;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, LX/Gl9;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget-object v15, v11, LX/CVL;->A04:LX/6Yk;

    if-eqz v15, :cond_62

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v8, v7, v3}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/BV0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v12, LX/BV0;->A07:Z

    iput-object v6, v12, LX/BV0;->A03:LX/AR9;

    iput-object v8, v12, LX/BV0;->A02:LX/AR9;

    iput-object v7, v12, LX/BV0;->A01:LX/AR9;

    iput-object v3, v12, LX/BV0;->A05:LX/0RS;

    iput-wide v1, v12, LX/BV0;->A00:J

    iput-boolean v9, v12, LX/BV0;->A06:Z

    iput-object v15, v12, LX/BV0;->A04:LX/6Yk;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v13, LX/Bhf;->A02:LX/EHQ;

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v18 .. v18}, LX/Bkg;->A00()LX/Bje;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v13, LX/Bhf;->A04:LX/Bh4;

    const/4 v14, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    sget-object v1, LX/EHQ;->A04:LX/EHQ;

    invoke-static {v6, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v11, LX/CVL;->A06:LX/1tc;

    if-eqz v16, :cond_4

    const/4 v15, 0x1

    if-nez v14, :cond_5

    :cond_4
    const/4 v15, 0x0

    if-nez v16, :cond_5

    const/4 v4, 0x1

    if-nez v14, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-boolean v3, v13, LX/Bhf;->A07:Z

    iget-boolean v1, v13, LX/Bhf;->A06:Z

    new-instance v2, LX/BN1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, LX/BN1;->A02:Z

    iput-boolean v4, v2, LX/BN1;->A03:Z

    iput-boolean v3, v2, LX/BN1;->A01:Z

    iput-boolean v1, v2, LX/BN1;->A00:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/BNL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, LX/BNL;->A02:Z

    iput-boolean v14, v4, LX/BNL;->A03:Z

    iput-object v7, v4, LX/BNL;->A01:LX/1tc;

    iput-object v2, v4, LX/BNL;->A00:LX/BN1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/EHQ;->A06:LX/EHQ;

    if-eq v6, v1, :cond_7

    if-ne v6, v5, :cond_b

    invoke-virtual/range {v18 .. v18}, LX/Bkg;->A00()LX/Bje;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/Bje;->A03:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_7
    const/4 v3, 0x1

    :goto_1
    sget-object v2, LX/HUk;->A00:LX/HUk;

    invoke-static {v11}, LX/CVL;->A00(LX/CVL;)F

    move-result v1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BR1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/BR1;->A04:Z

    iput-object v2, v5, LX/BR1;->A01:LX/Sde;

    iput-object v4, v5, LX/BR1;->A02:LX/BNL;

    iput v1, v5, LX/BR1;->A00:F

    iput-boolean v10, v5, LX/BR1;->A05:Z

    iput-object v12, v5, LX/BR1;->A03:LX/BV0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v18 .. v18}, LX/Bkg;->A00()LX/Bje;

    move-result-object v3

    iget-object v2, v13, LX/Bhf;->A04:LX/Bh4;

    iget-object v1, v11, LX/CVL;->A04:LX/6Yk;

    if-eqz v1, :cond_62

    iget-object v1, v1, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, LX/6Xb;->A07:Z

    :goto_2
    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/BPL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/BPL;->A03:LX/BR1;

    iput-object v3, v4, LX/BPL;->A00:LX/Bje;

    iput-object v2, v4, LX/BPL;->A02:LX/Bh4;

    iput-object v6, v4, LX/BPL;->A01:LX/EHQ;

    iput-boolean v1, v4, LX/BPL;->A04:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    new-instance v3, LX/KPY;

    invoke-direct {v3, v11}, LX/KPY;-><init>(LX/CVL;)V

    invoke-static {v0, v3}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/KPY;

    iget-object v2, v11, LX/CVL;->A01:Landroid/view/TextureView;

    if-eqz v2, :cond_60

    const/16 v1, 0x30

    invoke-static {v2, v0, v4, v3, v1}, LX/G7N;->A00(Landroid/view/TextureView;LX/Svn;LX/BPL;LX/KPY;I)V

    :goto_3
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x71c4fab4

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    const v1, 0xe1da480

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v6, v2, LX/Add;->A01:Ljava/lang/Object;

    check-cast v6, LX/CVL;

    iget-object v1, v6, LX/CVL;->A01:Landroid/view/TextureView;

    move-object/from16 v16, v1

    if-eqz v1, :cond_63

    iget-object v14, v6, LX/CVL;->A0D:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An5;

    iget-object v1, v1, LX/An5;->A0B:LX/AWJ;

    const/16 v38, 0x0

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An5;

    iget-object v1, v1, LX/An5;->A0F:LX/NsU;

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v18

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An5;

    iget-object v1, v1, LX/An5;->A0C:LX/AWJ;

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v19

    invoke-static {v6}, LX/CVL;->A00(LX/CVL;)F

    move-result v37

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_f

    :cond_e
    const/16 v1, 0x23

    invoke-static {v0, v6, v1}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v8

    :cond_f
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_11

    :cond_10
    const/16 v1, 0x24

    invoke-static {v6, v1}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v10

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_13

    :cond_12
    const/16 v1, 0x24

    invoke-static {v0, v3, v1}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v5

    :cond_13
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_15

    :cond_14
    const/16 v1, 0x25

    invoke-static {v0, v3, v1}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v4

    :cond_15
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_17

    :cond_16
    const/16 v1, 0x26

    invoke-static {v0, v7, v1}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v3

    :cond_17
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v15, v2, LX/Add;->A00:Ljava/lang/Object;

    check-cast v15, LX/AR9;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhf;

    iget-boolean v1, v1, LX/Bhf;->A07:Z

    move/from16 v43, v1

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhf;

    iget-boolean v1, v1, LX/Bhf;->A06:Z

    move/from16 v44, v1

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_19

    :cond_18
    const/16 v1, 0x2d

    new-instance v7, LX/AcG;

    invoke-direct {v7, v2, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_1a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x23

    invoke-static {v0, v6, v1}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v13

    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x25

    invoke-static {v6, v1}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhf;

    iget-object v1, v1, LX/Bhf;->A03:LX/Bkg;

    invoke-virtual {v1}, LX/Bkg;->A00()LX/Bje;

    move-result-object v20

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhf;

    iget-object v1, v1, LX/Bhf;->A03:LX/Bkg;

    iget-object v1, v1, LX/Bkg;->A00:LX/0RS;

    move-object/from16 v36, v1

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_1e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x24

    invoke-static {v0, v6, v1}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v12

    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhf;

    iget-object v1, v1, LX/Bhf;->A04:LX/Bh4;

    move-object/from16 v23, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v6, LX/CVL;->A03:LX/Gl9;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, LX/Gl9;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v41

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhf;

    iget-boolean v1, v1, LX/Bhf;->A09:Z

    move/from16 v45, v1

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhf;

    iget-object v1, v1, LX/Bhf;->A05:LX/EF1;

    move-object/from16 v24, v1

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_20

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_21

    :cond_20
    const/4 v11, 0x1

    new-instance v2, LX/LZg;

    invoke-direct {v2, v1, v11}, LX/LZg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_22

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_23

    :cond_22
    const/16 v1, 0x2c

    invoke-static {v0, v11, v1}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v1

    :cond_23
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bhf;

    iget-object v14, v11, LX/Bhf;->A02:LX/EHQ;

    iget-object v11, v6, LX/CVL;->A04:LX/6Yk;

    if-eqz v11, :cond_62

    iget-object v6, v11, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v6, :cond_24

    iget-boolean v6, v6, LX/6Xb;->A07:Z

    :goto_6
    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v46, v6

    invoke-static/range {v15 .. v46}, LX/Gyi;->A00(Landroid/view/TextureView;LX/Svn;LX/AR9;LX/AR9;LX/AR9;LX/Bje;LX/6Yk;LX/EHQ;LX/Bh4;LX/EF1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;FIIIJZZZZ)V

    goto/16 :goto_3

    :cond_24
    const/4 v6, 0x0

    goto :goto_6

    :cond_25
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x0

    const/16 v25, 0x2

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v4, "instagram.features.clips.translations.audio.fragment.ComposeTranslationsConsumptionFragment.onCreateView.<anonymous>.<anonymous> (ComposeTranslationsConsumptionFragment.kt:110)"

    const v1, 0x5d7f5583

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    iget-object v1, v2, LX/Add;->A01:Ljava/lang/Object;

    check-cast v1, LX/CZ0;

    iget-boolean v6, v2, LX/Add;->A02:Z

    iget-object v2, v2, LX/Add;->A00:Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v2, v24

    check-cast v2, Ljava/util/List;

    move-object/from16 v24, v2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    const/16 v10, 0x30

    invoke-static {v2, v0, v5, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v23

    invoke-static {v0, v2, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v21

    invoke-static {v0, v8, v5, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    iget-boolean v5, v1, LX/CZ0;->A08:Z

    if-nez v5, :cond_37

    const v5, 0x6ba88547

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    if-nez v6, :cond_36

    const v5, 0x6ba8f870

    invoke-static {v0, v1, v5}, LX/149;->A0U(LX/Svn;LX/9O6;I)LX/444;

    move-result-object v13

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v4, v5, v5}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v8

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v8, v7, v7, v5}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v12

    sget-wide v15, LX/3em;->A0B:J

    const/16 v14, 0xc08

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x0

    if-eqz v6, :cond_35

    const v7, 0x6bb52982

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v7, 0x81112a001963eeL

    invoke-static {v11, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v7, v12, v3}, LX/145;->A0s(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    sget-object v7, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v7, v0, v13, v10}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v16

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v7, v23

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v22

    move-object/from16 v7, v16

    invoke-static {v0, v7, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v21

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v20

    invoke-static {v0, v9, v13, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/6SL;->A00:LX/6SL;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v0, v4, v7}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    const v7, 0x7f131781

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v15

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v13, 0x0

    invoke-static {v4, v13, v7, v13, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    const/4 v10, 0x1

    move-object/from16 v7, v17

    invoke-virtual {v7, v14}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v14, v16

    invoke-static {v0, v7, v15, v14}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v7, v23

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v22

    move-object/from16 v7, v18

    invoke-static {v0, v7, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v16

    move-object/from16 v7, v21

    invoke-static {v0, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v20

    move/from16 v7, v17

    invoke-static {v0, v9, v15, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v13, v13}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v7, v9}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v7, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-interface {v0, v8}, LX/Svn;->AJg(Z)Z

    move-result v7

    invoke-static {v0, v1, v7}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_27

    if-ne v7, v12, :cond_28

    :cond_27
    const/4 v9, 0x4

    new-instance v7, LX/LzG;

    invoke-direct {v7, v9, v11, v1, v8}, LX/LzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5, v5, v7, v10}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    const v9, 0x7f082574

    if-eqz v8, :cond_29

    const v9, 0x7f082420

    :cond_29
    move/from16 v7, v25

    invoke-static {v0, v9, v3, v7, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v7

    invoke-static {v0, v13, v9, v7, v8}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_2a

    if-ne v13, v12, :cond_2b

    :cond_2a
    const/16 v7, 0x26

    new-instance v13, LX/MNi;

    invoke-direct {v13, v7, v11, v1}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_2c

    const/16 v7, 0x26

    invoke-static {v11, v7}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x25

    new-instance v7, LX/MNj;

    invoke-direct {v7, v8}, LX/MNj;-><init>(I)V

    invoke-static {v0, v9, v13, v7, v14}, LX/4I5;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v7}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    :goto_9
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_34

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    const v7, 0x6c2e8134

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    iget-object v11, v1, LX/CZ0;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/CZ0;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/CZ0;->A03:Ljava/lang/String;

    sget-object v13, LX/11p;->A0x:LX/11p;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2d

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_2e

    :cond_2d
    const/16 v7, 0x41

    invoke-static {v0, v1, v7}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v8

    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v24 .. v24}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    const/16 v19, 0xc00

    move-object v12, v0

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v20, v3

    move/from16 v21, v6

    invoke-static/range {v12 .. v21}, LX/Hca;->A00(LX/Svn;LX/11p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    :goto_a
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v6, :cond_33

    const v7, 0x6c355629

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    iget-boolean v7, v1, LX/CZ0;->A08:Z

    if-eqz v7, :cond_2f

    const v1, 0x6c367a3d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f137498

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v4, v1, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_c
    invoke-static {v2, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1e6467e1

    goto/16 :goto_4

    :cond_2f
    iget-boolean v7, v1, LX/CZ0;->A07:Z

    if-eqz v7, :cond_32

    if-nez v6, :cond_32

    const v6, 0x6c3d5ab3

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f130908

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f130907

    invoke-static {v0, v7, v6}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    const v6, 0x1c4441a5

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v6

    invoke-virtual {v6, v9}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v9

    iget-wide v9, v9, LX/2VG;->A0f:J

    sget-wide v24, LX/2Vp;->A01:J

    sget-wide v28, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-wide/from16 v22, v9

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v11, v8, v7}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v9

    iget-wide v9, v9, LX/2VG;->A0f:J

    new-instance v11, LX/2Vs;

    move-wide/from16 v22, v9

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v10, LX/7RW;

    invoke-direct {v10, v11, v5, v5, v5}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_30

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_31

    :cond_30
    const/16 v5, 0x12

    new-instance v9, LX/PGo;

    invoke-direct {v9, v1, v5}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, LX/Shl;

    const/16 v1, 0x4a

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/7RX;

    invoke-direct {v1, v9, v10, v5}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v8, v7}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v6}, LX/10P;->A03()LX/3iX;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v4, v1, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/7zl;->A06(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    goto/16 :goto_c

    :cond_32
    const v1, 0x6c568828

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_33
    const v7, 0x6c35ca88    # 8.79088E26f

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_34
    const v7, 0x6c34e5e8

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_35
    const/4 v6, 0x0

    const v7, 0x6c2a48ce

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    iget v7, v1, LX/CZ0;->A00:I

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v9

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static {v4, v7, v8, v7, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    invoke-static {v0, v7, v9, v10}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_36
    const v5, 0x6bb0d488

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_37
    const v5, 0x6bb0fb48

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_38
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v4, "instagram.features.clips.translations.audio.fragment.AudioTranslationsApprovalFlowFragment.onCreateView.<anonymous>.<anonymous> (AudioTranslationsApprovalFlowFragment.kt:75)"

    const v1, -0x7c87821b

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    iget-boolean v4, v2, LX/Add;->A02:Z

    iget-object v1, v2, LX/Add;->A01:Ljava/lang/Object;

    check-cast v1, LX/CXp;

    iget-object v5, v2, LX/Add;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Xr;->A07:LX/Sju;

    const/16 v2, 0x30

    invoke-static {v6, v0, v8, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v8, v6, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_43

    const v6, -0x5c0af379

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f13177c

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v7}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v6, v8, v9}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v7}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v6}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, -0x5bfa49f2

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f131778

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x70a58991

    invoke-static {v0, v6}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v6

    iget-object v10, v6, LX/2WC;->A00:LX/2Vo;

    :goto_d
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v6, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    move-object v11, v0

    move-object v13, v10

    invoke-static/range {v11 .. v16}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    const v7, -0x5bf004a3

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    iget-object v11, v1, LX/CXp;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/CXp;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/CXp;->A02:Ljava/lang/String;

    sget-object v14, LX/11p;->A15:LX/11p;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_3a

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_3b

    :cond_3a
    const/16 v7, 0x40

    invoke-static {v0, v1, v7}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v12

    :cond_3b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v19

    const/16 v20, 0xc00

    move-object v13, v0

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v13 .. v22}, LX/Hca;->A00(LX/Svn;LX/11p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    :goto_e
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    const/4 v7, 0x1

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v11, v6, v8, v6, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const v5, 0x7f131309

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v9

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_3c

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_3d

    :cond_3c
    const/16 v5, 0x24

    invoke-static {v1, v5}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v12, v9, v10, v5}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v11, v6, v6, v5}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v8

    if-eqz v4, :cond_41

    const v5, -0x5bddbe2e

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f131304

    :goto_f
    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_40

    const v4, 0x70a676dd

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/IbU;->A01(LX/Svn;)LX/Jha;

    move-result-object v5

    :goto_10
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3e

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_3f

    :cond_3e
    const/16 v3, 0x25

    invoke-static {v1, v3}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v5, v6, v3}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xfaa5409

    goto/16 :goto_4

    :cond_40
    const v4, 0x70a67ddb

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v5

    goto :goto_10

    :cond_41
    const v5, -0x5bdb2b11

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f131305

    goto :goto_f

    :cond_42
    const v5, -0x5bea054a

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_e

    :cond_43
    const/4 v4, 0x0

    const v6, -0x5c059e81

    invoke-static {v0, v1, v6}, LX/149;->A0U(LX/Svn;LX/9O6;I)LX/444;

    move-result-object v10

    const/high16 v6, 0x42900000    # 72.0f

    invoke-static {v7, v6, v6}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v8

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v8, v6}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-wide v12, LX/3em;->A0B:J

    const/16 v11, 0xd88

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    const v6, 0x7f13177c

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v7}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v6, v8, v9}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, -0x5bf7a80f

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f131777

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x70a58d51

    invoke-static {v0, v6}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v6

    iget-object v10, v6, LX/2WC;->A02:LX/2Vo;

    goto/16 :goto_d

    :cond_44
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v3, "com.instagram.creation.capture.quickcapture.postcapture.impl.PostCaptureButtonControllerHelper.initVerticalToolbar.<anonymous>.<anonymous> (PostCaptureButtonControllerHelper.kt:760)"

    const v1, 0x7ed98c4b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v6, v2, LX/Add;->A01:Ljava/lang/Object;

    check-cast v6, LX/B6n;

    iget-object v5, v6, LX/B6n;->A0w:LX/Fx0;

    iget-boolean v4, v2, LX/Add;->A02:Z

    iget-object v3, v2, LX/Add;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pav;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_47

    :cond_46
    const/16 v1, 0x2d

    invoke-static {v0, v6, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v2

    :cond_47
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v5

    move-object v9, v2

    move-object v10, v3

    move v13, v4

    invoke-static/range {v6 .. v13}, LX/4FS;->A01(LX/Svn;LX/AIT;LX/Fx0;Lkotlin/jvm/functions/Function1;LX/Pav;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x636673e5

    goto/16 :goto_4

    :cond_48
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v3, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizationViewController.initialize.<anonymous> (ClipsTimelineVideoEffectCustomizationViewController.kt:83)"

    const v1, 0x25b966f5

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_49
    const-string v8, "ClipsTimelineVideoEffectCustomizationViewController"

    iget-object v6, v2, LX/Add;->A01:Ljava/lang/Object;

    check-cast v6, LX/It6;

    iget-object v5, v6, LX/It6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Add;->A00:Ljava/lang/Object;

    check-cast v4, LX/D4N;

    iget-boolean v1, v2, LX/Add;->A02:Z

    const/4 v3, 0x0

    new-instance v2, LX/Add;

    invoke-direct {v2, v6, v4, v3, v1}, LX/Add;-><init>(LX/It6;LX/D4N;IZ)V

    const v1, 0x7aa108b8

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const/16 v10, 0xd80

    move-object v6, v0

    move-object v7, v5

    move v11, v3

    invoke-static/range {v6 .. v12}, LX/LDO;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5fec095c

    goto/16 :goto_4

    :cond_4a
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v4, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizationViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizationViewController.kt:84)"

    const v1, -0x797378e5

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v1, v2, LX/Add;->A00:Ljava/lang/Object;

    check-cast v1, LX/D4N;

    iget-object v1, v1, LX/D4N;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_52

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4c

    const v1, -0x58334adb

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_11
    invoke-static {v0, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x76582ba2

    goto/16 :goto_4

    :cond_4c
    const v1, -0x5840531b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v7, v2, LX/Add;->A01:Ljava/lang/Object;

    check-cast v7, LX/It6;

    iget-object v6, v7, LX/It6;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/NsU;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CZy;

    if-nez v4, :cond_4d

    const v1, -0x583dcee4

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_12
    invoke-static {v0, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_11

    :cond_4d
    const v1, -0x583dcee3

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-boolean v5, v2, LX/Add;->A02:Z

    sget-object v14, LX/0RV;->A01:LX/0RV;

    new-instance v9, LX/Bk7;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v4

    move v15, v3

    invoke-direct/range {v9 .. v15}, LX/Bk7;-><init>(LX/Cbb;LX/CZx;LX/Cbf;LX/CZy;LX/0RQ;Z)V

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_4f

    :cond_4e
    const/16 v1, 0x12

    invoke-static {v0, v7, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v4

    :cond_4f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_51

    :cond_50
    const/4 v1, 0x1

    invoke-static {v0, v6, v1}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v2

    :cond_51
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xee

    move-object v7, v0

    move-object v10, v2

    move-object v12, v4

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v3

    move/from16 v19, v5

    invoke-static/range {v7 .. v19}, LX/Hih;->A0B(LX/Svn;LX/AIT;LX/Bk7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_12

    :cond_52
    const v1, -0x585a293f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v4, v2, LX/Add;->A01:Ljava/lang/Object;

    check-cast v4, LX/It6;

    iget-object v11, v4, LX/It6;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0R:LX/NsU;

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bk7;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_53

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_54

    :cond_53
    const/16 v1, 0x9

    invoke-static {v4, v1}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_54
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_55

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_56

    :cond_55
    const/16 v1, 0x10

    invoke-static {v0, v4, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v8

    :cond_56
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_57

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_58

    :cond_57
    const/4 v1, 0x1

    invoke-static {v0, v11, v1}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v7

    :cond_58
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_59

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_5a

    :cond_59
    const/16 v1, 0x11

    invoke-static {v0, v4, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v6

    :cond_5a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_5c

    :cond_5b
    const/4 v1, 0x5

    new-instance v5, LX/ASA;

    invoke-direct {v5, v4, v1}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5c
    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-boolean v4, v2, LX/Add;->A02:Z

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5e

    :cond_5d
    invoke-static {v0, v11, v3}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v2

    :cond_5e
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x12

    move-object v11, v0

    move-object v13, v10

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move/from16 v21, v3

    move/from16 v23, v4

    invoke-static/range {v11 .. v23}, LX/Hih;->A0B(LX/Svn;LX/AIT;LX/Bk7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_11

    :cond_5f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_60
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    const-string v0, "videoForPlayback"

    goto :goto_13

    :cond_62
    const-string v0, "originalVideoSegment"

    :goto_13
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
