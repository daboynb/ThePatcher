.class public final LX/nlp;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/eRl;LX/SH2;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/nlp;->$t:I

    iput-object p1, p0, LX/nlp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/nlp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/nlp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/nlp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/nlp;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/nlp;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/nlp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/nlp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/nlp;->A02:Ljava/lang/Object;

    check-cast v1, LX/SH2;

    iget-object v0, p0, LX/nlp;->A01:Ljava/lang/Object;

    check-cast v0, LX/eRl;

    new-instance v3, LX/nlp;

    invoke-direct {v3, v2, v0, v1, p2}, LX/nlp;-><init>(Landroid/content/Context;LX/eRl;LX/SH2;LX/YA3;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/nlp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nlp;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/nlp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nlp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/nlp;

    invoke-direct {v3, v1, v2, p2, v0}, LX/nlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/nlp;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nlp;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/nlp;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/nlp;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/ebD;->A02(Landroid/content/Context;Z)I

    move-result v4

    iget-object v0, p0, LX/nlp;->A02:Ljava/lang/Object;

    check-cast v0, LX/SH2;

    iget-object v1, v0, LX/SH2;->A09:LX/Smm;

    invoke-virtual {v0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/nlp;->A01:Ljava/lang/Object;

    check-cast v2, LX/eRl;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2, v6, v0, v5, v5}, LX/eRl;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    iget-object v0, v3, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/eRl;->A04(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/nlp;->A00:Ljava/lang/Object;

    check-cast v3, LX/UO4;

    iget-boolean v0, v3, LX/UO4;->A00:Z

    const-string v8, "Required value was null."

    const-string v7, "provider"

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/UO4;->A01:Z

    const/4 v3, 0x0

    iget-object v5, p0, LX/nlp;->A02:Ljava/lang/Object;

    check-cast v5, LX/XEq;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    iget-object v0, v5, LX/XEq;->A0D:LX/Dz2;

    if-nez v0, :cond_2

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Dz2;->A01:LX/6mx;

    invoke-virtual {v1, v0}, LX/5YO;->A09(LX/6mx;)V

    invoke-virtual {v5}, LX/XEq;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/XEq;->A0O:LX/pah;

    if-eqz v0, :cond_14

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/XEq;->A0O:LX/pah;

    if-eqz v0, :cond_14

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v2, :cond_f

    sget-object v1, LX/00A;->A0F:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    :cond_4
    iget-object v4, v5, LX/XEq;->A0I:LX/Xxv;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v4, LX/Xxv;->A0M:LX/XyH;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/XyH;->A01()V

    :cond_5
    iget-object v2, v4, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v2}, LX/ovz;->BHn()I

    move-result v0

    invoke-static {v0}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v4, LX/Xxv;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v4, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/bhS;

    invoke-direct {v0, v4}, LX/bhS;-><init>(LX/Xxv;)V

    invoke-interface {v2, v0, v1}, LX/ovz;->Fht(LX/bhS;Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, LX/nlp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/XyH;->A01()V

    :cond_7
    iget-object v0, v4, LX/Xxv;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v4, v0}, LX/Xxv;->A0F(LX/Xxv;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/XEq;->A0O:LX/pah;

    if-eqz v0, :cond_14

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v2, :cond_e

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v6, p0, LX/nlp;->A02:Ljava/lang/Object;

    check-cast v6, LX/XEq;

    iget-object v0, v6, LX/XEq;->A0O:LX/pah;

    if-eqz v0, :cond_14

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v0, :cond_13

    sget-object v1, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/B0p;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/XEq;->A0O:LX/pah;

    if-eqz v0, :cond_14

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_a
    iget-boolean v1, v3, LX/UO4;->A02:Z

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/UO4;->A01:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.AlbumDraftHelper.SaveAlbumDraftDelegate"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/omy;

    iget-object v0, v6, LX/XEq;->A0d:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-interface {v5, v0, v4, v3, v3}, LX/omy;->E8K(Lkotlin/jvm/functions/Function0;ZZZ)V

    iget-object v0, v6, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0}, LX/5YO;->A01()V

    :cond_b
    :goto_3
    iget-object v0, p0, LX/nlp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v6, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/XPY;

    invoke-direct {v0}, LX/XPY;-><init>()V

    invoke-static {v1, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    goto :goto_3

    :cond_d
    if-eqz v0, :cond_b

    iget-object v0, v6, LX/XEq;->A0O:LX/pah;

    if-eqz v0, :cond_14

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v0, :cond_11

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/B0p;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/XEq;->A0O:LX/pah;

    if-eqz v0, :cond_14

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/B0p;->A04(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_e
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v6, p0, LX/nlp;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p0, LX/nlp;->A02:Ljava/lang/Object;

    check-cast v5, LX/S8r;

    iget-object v0, v5, LX/S8r;->A09:LX/MwU;

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    iget-object v3, p0, LX/nlp;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/nlp;

    invoke-direct {v0, v3, v5, v2, v1}, LX/nlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v4}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    iget-object v5, p0, LX/nlp;->A00:Ljava/lang/Object;

    check-cast v5, LX/aPJ;

    iget-object v4, p0, LX/nlp;->A02:Ljava/lang/Object;

    check-cast v4, LX/S8r;

    iget-object v1, v4, LX/S8r;->A03:LX/XZf;

    const-string v0, "GDRIVE_RESTORE_ATTEMPT"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/aPJ;->A03()LX/8F7;

    move-result-object v3

    iget-object v2, p0, LX/nlp;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/gyk;

    invoke-direct {v0, v1, v2, v4, v5}, LX/gyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8F7;->A01(LX/OaI;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
