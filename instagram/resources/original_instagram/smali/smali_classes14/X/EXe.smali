.class public final LX/EXe;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RVG;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/EXe;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/EXe;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const-wide/16 v0, 0x1f4

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/Tc5;I)V
    .locals 2

    .line 268435456
    iput p2, p0, LX/EXe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/EXe;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x5

    .line 268435461
    if-eq p2, v0, :cond_0

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x1b58

    .line 268435464
    .line 268435465
    :goto_0
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 268435470
    .line 268435471
    goto :goto_0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 2

    iput p4, p0, LX/EXe;->$t:I

    iput-object p1, p0, LX/EXe;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, LX/EXe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/EXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tc5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Tc5;->A0D:Z

    iget-boolean v0, v1, LX/Tc5;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Tc5;->A01:LX/WLk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WLk;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Tc5;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Tc5;->A02(LX/Tc5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v2, LX/EXe;->A00:Ljava/lang/Object;

    check-cast v9, LX/Tc5;

    iget-object v8, v9, LX/Tc5;->A01:LX/WLk;

    if-eqz v8, :cond_0

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v7, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v6, LX/2sh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v15, v9, LX/Tc5;->A00:Landroid/content/Context;

    invoke-interface {v8}, LX/WLk;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v1

    const v0, 0x7f131432

    if-eqz v1, :cond_2

    const v0, 0x7f131433

    :cond_2
    invoke-static {v15, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x3

    new-instance v2, LX/ThL;

    move/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/ThL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    new-instance v1, LX/Th0;

    invoke-direct {v1, v13, v6, v7, v9}, LX/Th0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-interface {v8}, LX/WLk;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    iget-object v10, v9, LX/Tc5;->A03:LX/9Tv;

    const v0, 0x7f070086

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, LX/ThL;

    move-object/from16 v16, v0

    move/from16 v17, v13

    invoke-direct/range {v16 .. v21}, LX/ThL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v10, v14, v4}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v14, 0x7f131434

    const/4 v4, 0x1

    invoke-interface {v8}, LX/WLk;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, v3}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v15, v0, v14}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2, v12}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131431

    invoke-static {v15, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/Ti0;

    invoke-direct {v0, v9, v4}, LX/Ti0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0252

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3cb3

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/text/TightTextView;

    invoke-interface {v8}, LX/WLk;->CoG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/WLk;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    const v14, 0x7f040852

    const v0, 0x7f060263

    invoke-static {v15, v14, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, v12, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    iput-boolean v4, v12, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-interface {v8}, LX/WLk;->CoK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, LX/WLk;->CoK()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v0, v12}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_4
    const/16 v10, 0x18

    invoke-static {v15, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v10

    float-to-int v12, v10

    sget-object v16, LX/8fX;->A02:LX/8fX;

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v15, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v18, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v15 .. v26}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b3d4d

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, LX/2sh;->A00:I

    :cond_5
    :goto_1
    invoke-virtual {v5, v1}, LX/36K;->A0i(Landroid/view/View;)V

    new-instance v3, LX/TgP;

    invoke-direct {v3, v11, v8, v9}, LX/TgP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/36K;->A0Y:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    new-instance v0, LX/IGt;

    invoke-direct {v0, v1, v3, v5}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :try_start_0
    invoke-static {v5}, LX/132;->A1N(LX/36K;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v9, LX/Tc5;->A06:LX/SNd;

    if-eqz v3, :cond_6

    iget-object v2, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v6, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dialog"

    invoke-virtual {v3, v0, v1, v2}, LX/SNd;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    iput-boolean v4, v9, LX/Tc5;->A09:Z

    iput-boolean v4, v9, LX/Tc5;->A08:Z

    iget-boolean v0, v9, LX/Tc5;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/Tc5;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/Tc5;->A05:LX/AB8;

    invoke-virtual {v0}, LX/AB8;->A00()V

    iput-boolean v4, v9, LX/Tc5;->A0A:Z

    return-void

    :cond_7
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/EXe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_8
    iget-object v3, v2, LX/EXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lU;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v1, v3, LX/1lU;->A0Q:Z

    iget-boolean v0, v3, LX/1lU;->A0L:Z

    if-nez v0, :cond_9

    if-nez v1, :cond_a

    :cond_9
    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v1, 0x1

    const-string v0, "unknown"

    invoke-static {v3, v2, v0, v1}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v3}, LX/1lU;->A0L()V

    return-void

    :cond_b
    sget-object v1, LX/cmB;->A0F:LX/cmB;

    iget-object v0, v2, LX/EXe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/cmB;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget v1, p0, LX/EXe;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BcC;

    iget-object v0, v0, LX/BcC;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03s;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/cmB;->A00:I

    add-int/lit8 v2, v0, -0x1

    if-eq v0, v2, :cond_0

    sput v2, LX/cmB;->A00:I

    int-to-float v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v1, v0

    sput v1, LX/cmB;->A01:F

    sget-object v0, LX/cmB;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/EXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lU;

    iget v0, v1, LX/1lU;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1lU;->A02:I

    return-void

    :cond_3
    iget-object v1, p0, LX/EXe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
