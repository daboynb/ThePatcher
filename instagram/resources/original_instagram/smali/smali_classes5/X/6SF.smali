.class public final LX/6SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;
.implements LX/Yig;


# instance fields
.field public A00:LX/8In;

.field public A01:LX/64l;

.field public A02:LX/UBA;

.field public A03:LX/6SW;

.field public A04:LX/Sl3;

.field public A05:LX/KMX;

.field public A06:LX/SSo;

.field public A07:LX/Sjf;

.field public A08:LX/1rd;

.field public A09:LX/1rd;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/RGt;

.field public A0G:Ljava/lang/String;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroidx/fragment/app/FragmentActivity;

.field public final A0J:LX/9lp;

.field public final A0K:LX/9Tv;

.field public final A0L:LX/6fW;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:LX/6TI;

.field public final A0O:LX/dkm;

.field public final A0P:LX/6SE;

.field public final A0Q:LX/B69;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:LX/Eul;

.field public final A0T:LX/1my;

.field public final A0U:LX/Ymv;

.field public final A0V:LX/Lvw;

.field public final A0W:LX/6Sn;

.field public final A0X:LX/6TX;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/dkm;LX/Lvw;LX/Lvw;LX/6SE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p4

    iput-object p4, p0, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6SF;->A0I:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6SF;->A0J:LX/9lp;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6SF;->A0R:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6SF;->A0P:LX/6SE;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/6SF;->A0V:LX/Lvw;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6SF;->A0G:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6SF;->A0a:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6SF;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6SF;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6SF;->A0O:LX/dkm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6SF;->A0b:Ljava/lang/String;

    iput-object p3, p0, LX/6SF;->A0K:LX/9Tv;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6SF;->A0T:LX/1my;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6SF;->A0S:LX/Eul;

    invoke-static {p3, p4}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v0

    iget-object v0, v0, LX/6SV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SW;

    iput-object v0, p0, LX/6SF;->A03:LX/6SW;

    new-instance v0, LX/6Sn;

    invoke-direct {v0, p4, p3}, LX/6Sn;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/6SF;->A0W:LX/6Sn;

    invoke-static {p4}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    iput-object v0, p0, LX/6SF;->A0N:LX/6TI;

    const/16 v2, 0x36

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v2}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SF;->A0Q:LX/B69;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/6SF;->A0L:LX/6fW;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6SF;->A0H:Landroid/os/Handler;

    sget-object v5, LX/6SS;->A05:LX/6SS;

    invoke-static {p4}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v10

    invoke-static {p4}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    invoke-static {p4}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-static {p4}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6TW;

    sget-object v2, LX/6SQ;->A0A:LX/6SR;

    invoke-virtual {p2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0, p4, v5}, LX/6SR;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6SQ;

    move-result-object v0

    iget-object v0, v0, LX/6SQ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YjQ;

    new-instance v3, LX/6TX;

    invoke-direct/range {v3 .. v10}, LX/6TX;-><init>(Lcom/instagram/common/session/UserSession;LX/6SS;LX/YjQ;LX/6TW;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    iput-object v3, p0, LX/6SF;->A0X:LX/6TX;

    const/4 v2, 0x0

    new-instance v0, LX/Gx1;

    move-object/from16 v3, p9

    invoke-direct {v0, v3, v2}, LX/Gx1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6SF;->A0U:LX/Ymv;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v0, 0x1e

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v0}, LX/Ggi;-><init>(I)V

    const-class v0, LX/6UP;

    invoke-virtual {p4, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UP;

    iget-object v2, v0, LX/6UP;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v0, 0x1c

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v0}, LX/Ggi;-><init>(I)V

    const-class v0, LX/6UQ;

    invoke-virtual {p4, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UQ;

    iget-object v2, v0, LX/6UQ;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    invoke-virtual {v0, p4, v5}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A03:LX/6TT;

    iput-object v1, v0, LX/6TT;->A00:LX/Lvw;

    return-void
.end method

.method private final A00(LX/8In;Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v10, p3

    iget-object v2, v8, LX/6SF;->A0W:LX/6Sn;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Sn;->A00:Ljava/lang/String;

    iget-object v13, v8, LX/6SF;->A03:LX/6SW;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    if-eqz v13, :cond_5

    iget-object v12, v8, LX/6SF;->A0S:LX/Eul;

    iget-object v11, v8, LX/6SF;->A0b:Ljava/lang/String;

    iget-object v9, v8, LX/6SF;->A0O:LX/dkm;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, v1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v7, v5

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iput-object v12, v13, LX/6SW;->A00:LX/Eul;

    iput-object v11, v13, LX/6SW;->A06:Ljava/lang/String;

    iput-object v9, v13, LX/6SW;->A01:LX/dkm;

    if-eqz v7, :cond_2

    iput-object v7, v13, LX/6SW;->A05:Ljava/lang/String;

    :cond_2
    iput-object v4, v13, LX/6SW;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    iput-object v3, v13, LX/6SW;->A02:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    iput-object v2, v13, LX/6SW;->A04:Ljava/lang/String;

    :cond_4
    iput-object v0, v13, LX/6SW;->A07:Ljava/util/Set;

    :cond_5
    iget-boolean v0, v8, LX/6SF;->A0A:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2d

    iput-boolean v4, v8, LX/6SF;->A0A:Z

    iget-object v9, v8, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v0

    iput-object v8, v0, LX/2AR;->A01:LX/Yig;

    check-cast v10, LX/64l;

    iput-object v10, v8, LX/6SF;->A01:LX/64l;

    iput-object v1, v8, LX/6SF;->A00:LX/8In;

    iget-object v0, v1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/2AQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v8, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_9

    iget-object v11, v8, LX/6SF;->A00:LX/8In;

    if-eqz v11, :cond_9

    new-instance v7, LX/Sl3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Sl3;->A03:LX/6SF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/Sl3;->A04:Ljava/lang/Integer;

    sget-object v2, LX/8Iu;->A0E:LX/8Iu;

    iput-object v2, v7, LX/Sl3;->A02:LX/8Iu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v8, LX/6SF;->A0D:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v7, LX/Sl3;->A06:Z

    invoke-static {v7}, LX/Sl3;->A00(LX/Sl3;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/6SF;->A0D:Z

    :cond_6
    iget-object v0, v11, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    if-eqz v0, :cond_2c

    iput-boolean v4, v7, LX/Sl3;->A07:Z

    invoke-static {v7}, LX/Sl3;->A00(LX/Sl3;)V

    :goto_2
    iput-object v7, v8, LX/6SF;->A04:LX/Sl3;

    iget-object v0, v8, LX/6SF;->A08:LX/1rd;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    invoke-virtual {v2, v9, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A04:LX/Yjh;

    invoke-interface {v0}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v7

    const/16 v0, 0x8

    new-instance v3, LX/BRI;

    invoke-direct {v3, v8, v5, v0}, LX/BRI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v3, v7, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, v8, LX/6SF;->A0J:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v8, LX/6SF;->A08:LX/1rd;

    :cond_9
    iget-object v0, v1, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_a

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_a
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, v8, LX/6SF;->A0X:LX/6TX;

    iget-object v0, v1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v8, LX/6SF;->A0U:LX/Ymv;

    invoke-virtual {v7, v11, v0}, LX/6TX;->A0b(LX/Ymv;Ljava/lang/String;)V

    iget-object v0, v1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/6TX;->A0d(Ljava/lang/String;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v10, LX/64l;->A0W:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v10, v8, LX/6SF;->A0J:LX/9lp;

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v9, v2, v11, v3}, LX/Z0e;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Ymv;Ljava/lang/Integer;)LX/UBA;

    move-result-object v3

    new-instance v2, LX/WeN;

    invoke-direct {v2, v8}, LX/WeN;-><init>(LX/6SF;)V

    iget-object v0, v3, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0, v2}, LX/Yma;->G48(LX/eir;)V

    iput-object v3, v8, LX/6SF;->A02:LX/UBA;

    iget-object v7, v7, LX/6TX;->A00:LX/0ht;

    const/16 v0, 0x34

    new-instance v3, LX/BU6;

    invoke-direct {v3, v8, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    new-instance v0, LX/9I3;

    invoke-direct {v0, v3, v2}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v10, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_b
    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    sget-object v7, LX/6SS;->A05:LX/6SS;

    invoke-virtual {v0, v9, v7}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v2

    iget-object v0, v1, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_c

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_c
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    iget-object v2, v2, LX/REs;->A0G:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v8, LX/6SF;->A01:LX/64l;

    if-eqz v3, :cond_27

    iget-object v2, v8, LX/6SF;->A0J:LX/9lp;

    iget-object v0, v8, LX/6SF;->A0K:LX/9Tv;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/6SF;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/6SF;->A0a:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/6SF;->A0V:LX/Lvw;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/6SF;->A0P:LX/6SE;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/6SF;->A0X:LX/6TX;

    move-object/from16 v18, v0

    invoke-static/range {v20 .. v20}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v8, v3, LX/64l;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1fa8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_d
    iget-object v0, v3, LX/64l;->A0e:LX/Q2E;

    if-nez v0, :cond_e

    iget-object v9, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Q2E;

    invoke-direct {v0, v8, v2, v9, v5}, LX/UgK;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/E5A;)V

    iput-object v0, v3, LX/64l;->A0e:LX/Q2E;

    :cond_e
    iget-object v0, v3, LX/64l;->A0p:LX/JoY;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/JoY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x46

    new-instance v14, LX/BWG;

    invoke-direct {v14, v0, v15}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v10, LX/ARh;

    invoke-direct {v10, v2, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x44

    new-instance v0, LX/ARh;

    invoke-direct {v0, v10, v9}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    const-class v9, LX/DsB;

    new-instance v13, LX/4bA;

    invoke-direct {v13, v9}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v9, 0x45

    new-instance v10, LX/ARh;

    invoke-direct {v10, v0, v9}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v9, LX/ARh;

    invoke-direct {v9, v0, v15}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v10, v14, v9, v13}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v11, LX/JoY;->A03:LX/B69;

    const v0, 0x7f0b1f88

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v10, v11, LX/JoY;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    move-object v12, v9

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_f
    iput-object v12, v11, LX/JoY;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f3f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v11, LX/JoY;->A00:Landroid/view/View;

    iget-object v0, v11, LX/JoY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DsB;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v9}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget-object v9, v12, LX/DsB;->A01:LX/AWJ;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/64l;->A0p:LX/JoY;

    :cond_10
    iget-object v0, v3, LX/64l;->A0Z:LX/TGy;

    if-nez v0, :cond_11

    iget-object v9, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    const v16, 0x7f0b1f5f

    new-instance v0, LX/TGy;

    move-object v15, v7

    move-object v10, v0

    move-object v11, v8

    move-object v12, v2

    move-object v13, v9

    move-object v14, v5

    invoke-direct/range {v10 .. v16}, LX/TGy;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/RGs;LX/6SS;I)V

    iput-object v0, v3, LX/64l;->A0Z:LX/TGy;

    :cond_11
    iget-object v0, v3, LX/64l;->A0l:LX/WhB;

    if-nez v0, :cond_12

    iget-object v0, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/WhB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/WhB;->A00:LX/9lp;

    iput-object v0, v10, LX/WhB;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/WhB;->A01:LX/9Tv;

    iput-object v3, v10, LX/WhB;->A03:LX/64l;

    const/16 v0, 0x44

    new-instance v13, LX/BWG;

    invoke-direct {v13, v10, v0}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v11, LX/ARh;

    invoke-direct {v11, v2, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x3c

    new-instance v0, LX/ARh;

    invoke-direct {v0, v11, v9}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v14

    const-class v0, LX/E6r;

    new-instance v12, LX/4bA;

    invoke-direct {v12, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3d

    new-instance v11, LX/ARh;

    invoke-direct {v11, v14, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v9, LX/ARh;

    invoke-direct {v9, v14, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v11, v13, v9, v12}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v10, LX/WhB;->A06:LX/B69;

    const/16 v9, 0x43

    new-instance v0, LX/BWG;

    invoke-direct {v0, v10, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v10, LX/WhB;->A05:LX/B69;

    invoke-virtual {v2, v10}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {v10}, LX/WhB;->A00(LX/WhB;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/64l;->A0l:LX/WhB;

    :cond_12
    iget-object v0, v3, LX/64l;->A0m:LX/Q2d;

    if-nez v0, :cond_14

    iget-object v0, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    const v16, 0x7f0e0909

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Q2d;

    move-object v12, v8

    move-object v13, v2

    move-object v14, v0

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, LX/UgO;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;I)V

    const v0, 0x7f0b1fab

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, LX/Q2d;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/Sk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Q2d;->A01:LX/Sk7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/64l;->A0b:LX/UgM;

    if-nez v0, :cond_13

    iget-object v10, v11, LX/UgO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/UgO;->A01:Landroid/view/View;

    new-instance v0, LX/UgM;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/UgM;-><init>(Landroid/view/View;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v0, v3, LX/64l;->A0b:LX/UgM;

    :cond_13
    iput-object v11, v3, LX/64l;->A0m:LX/Q2d;

    :cond_14
    iget-object v0, v3, LX/64l;->A0h:LX/Sm2;

    if-nez v0, :cond_15

    iget-object v9, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Q2F;

    invoke-direct {v10, v8, v2, v9, v7}, LX/Sm2;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    const/16 v0, 0x33

    new-instance v13, LX/BQZ;

    invoke-direct {v13, v0, v2, v9}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/ARh;

    invoke-direct {v11, v2, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x34

    new-instance v0, LX/ARh;

    invoke-direct {v0, v11, v9}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v14

    const-class v0, LX/E5i;

    new-instance v12, LX/4bA;

    invoke-direct {v12, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x35

    new-instance v11, LX/ARh;

    invoke-direct {v11, v14, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v9, LX/ARh;

    invoke-direct {v9, v14, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v11, v13, v9, v12}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v10, LX/Q2F;->A0C:LX/B69;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v10, LX/Q2F;->A00:Landroid/os/Handler;

    const v0, 0x7f0b1fa9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Q2F;->A01:Landroid/view/View;

    const/16 v9, 0x3d

    new-instance v0, LX/BWG;

    invoke-direct {v0, v8, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/Q2F;->A07:LX/B69;

    const/16 v9, 0x3c

    new-instance v0, LX/BWG;

    invoke-direct {v0, v10, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/Q2F;->A06:LX/B69;

    const/16 v9, 0x3e

    new-instance v0, LX/BWG;

    invoke-direct {v0, v10, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/Q2F;->A08:LX/B69;

    const/16 v9, 0x41

    new-instance v0, LX/BWG;

    invoke-direct {v0, v10, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v10, LX/Q2F;->A0B:LX/B69;

    const/16 v9, 0x3b

    new-instance v0, LX/BWG;

    invoke-direct {v0, v10, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/Q2F;->A05:LX/B69;

    const/16 v9, 0x40

    new-instance v0, LX/BWG;

    invoke-direct {v0, v10, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/Q2F;->A0A:LX/B69;

    const/16 v9, 0x3f

    new-instance v0, LX/BWG;

    invoke-direct {v0, v10, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/Q2F;->A09:LX/B69;

    const/16 v9, 0x3a

    new-instance v0, LX/BWG;

    invoke-direct {v0, v10, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/Q2F;->A04:LX/B69;

    const/16 v9, 0x39

    new-instance v0, LX/BWG;

    invoke-direct {v0, v10, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/Q2F;->A03:LX/B69;

    new-instance v0, LX/Giy;

    invoke-direct {v0, v4}, LX/Giy;-><init>(I)V

    iput-object v0, v10, LX/Q2F;->A02:LX/Giy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/64l;->A0h:LX/Sm2;

    :cond_15
    iget-object v0, v3, LX/64l;->A0q:LX/RBX;

    if-nez v0, :cond_16

    iget-object v9, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/RBX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/RBX;->A01:Landroid/view/View;

    iput-object v2, v11, LX/RBX;->A02:LX/9lp;

    iput-object v9, v11, LX/RBX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v11, LX/RBX;->A04:LX/8In;

    iput-object v0, v11, LX/RBX;->A00:Landroid/content/Context;

    new-instance v14, LX/BWd;

    invoke-direct {v14, v11, v4}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    new-instance v9, LX/AKC;

    invoke-direct {v9, v2, v13}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AKC;

    invoke-direct {v0, v9, v4}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v15

    const-class v0, LX/E4K;

    new-instance v12, LX/4bA;

    invoke-direct {v12, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-instance v10, LX/AKC;

    invoke-direct {v10, v15, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v9, LX/AKC;

    invoke-direct {v9, v15, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v10, v14, v9, v12}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v11, LX/RBX;->A06:LX/B69;

    new-instance v0, LX/BWd;

    invoke-direct {v0, v11, v13}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/RBX;->A05:LX/B69;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/64l;->A0q:LX/RBX;

    :cond_16
    iget-object v0, v3, LX/64l;->A0f:LX/Jpf;

    if-nez v0, :cond_17

    iget-object v12, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/Jpf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/Jpf;->A01:Landroid/view/View;

    iput-object v2, v11, LX/Jpf;->A02:LX/9lp;

    iput-object v12, v11, LX/Jpf;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/Jpf;->A0A:LX/6SE;

    iput-object v3, v11, LX/Jpf;->A05:LX/Gyz;

    iput-object v6, v11, LX/Jpf;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v11, LX/Jpf;->A06:LX/2lR;

    iput-object v9, v11, LX/Jpf;->A00:Landroid/content/Context;

    new-instance v9, LX/SNe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/SNe;->A01:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v13, v9, LX/SNe;->A00:Landroid/content/Context;

    new-instance v14, LX/WfN;

    invoke-direct {v14, v13}, LX/WfN;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13422b

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v14, LX/WfN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v14, v9, LX/SNe;->A03:LX/WfN;

    new-instance v10, LX/WfL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v0, 0x7f0e0bc0

    invoke-virtual {v13, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iput-object v13, v10, LX/WfL;->A03:Landroid/view/View;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v15, -0x1

    const/4 v14, -0x2

    new-instance v0, LX/AjV;

    invoke-direct {v0, v13, v15, v14, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v10, LX/WfL;->A09:LX/AjV;

    const v0, 0x7f0b1fad

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v10, LX/WfL;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1f7a

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/WfL;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1f79

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/WfL;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1f78

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v10, LX/WfL;->A02:Landroid/view/View;

    const v0, 0x7f0b1f77

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v10, LX/WfL;->A01:Landroid/view/View;

    const v0, 0x7f0b1f0d

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v10, LX/WfL;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1f15

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iput-object v0, v10, LX/WfL;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const v0, 0x7f0b1f81

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v10, LX/WfL;->A04:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/SNe;->A02:LX/WfL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v11, LX/Jpf;->A09:LX/SNe;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f0b1f99

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/ODC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/ODC;->A00:Landroid/view/ViewGroup;

    new-instance v9, LX/QZw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/QZw;->A00:Landroid/app/Activity;

    iput-object v10, v9, LX/QZw;->A01:Landroid/content/Context;

    iput-object v0, v9, LX/QZw;->A04:LX/ODC;

    iput-object v12, v9, LX/QZw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v11, LX/Jpf;->A08:LX/QZw;

    const/16 v9, 0x37

    new-instance v0, LX/BWG;

    invoke-direct {v0, v11, v9}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/Jpf;->A0B:LX/B69;

    const/16 v0, 0x38

    new-instance v13, LX/BWG;

    invoke-direct {v13, v11, v0}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v10, LX/ARh;

    invoke-direct {v10, v2, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x30

    new-instance v0, LX/ARh;

    invoke-direct {v0, v10, v9}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v14

    const-class v0, LX/E5w;

    new-instance v12, LX/4bA;

    invoke-direct {v12, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x31

    new-instance v10, LX/ARh;

    invoke-direct {v10, v14, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v9, LX/ARh;

    invoke-direct {v9, v14, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v10, v13, v9, v12}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v11, LX/Jpf;->A0C:LX/B69;

    new-instance v0, LX/SCr;

    invoke-direct {v0, v11}, LX/SCr;-><init>(LX/Jpf;)V

    iput-object v0, v11, LX/Jpf;->A07:LX/SCr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/64l;->A0f:LX/Jpf;

    :cond_17
    iget-object v0, v3, LX/64l;->A0Y:LX/Q1c;

    if-nez v0, :cond_18

    iget-object v10, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v12, LX/BV5;

    invoke-direct {v12, v0, v1, v10, v2}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v9, LX/ARh;

    invoke-direct {v9, v2, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/ARh;

    invoke-direct {v0, v9, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v13

    const-class v0, LX/Q4h;

    new-instance v11, LX/4bA;

    invoke-direct {v11, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2d

    new-instance v9, LX/ARh;

    invoke-direct {v9, v13, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/ARh;

    invoke-direct {v1, v13, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v9, v12, v1, v11}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/Q4h;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Q1c;

    move-object v11, v1

    move-object v12, v8

    move-object v13, v2

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Q1k;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;LX/Q4m;)V

    iput-object v0, v1, LX/Q1c;->A01:LX/Q4h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/64l;->A0Y:LX/Q1c;

    :cond_18
    iget-object v0, v3, LX/64l;->A0k:LX/TcQ;

    if-nez v0, :cond_19

    iget-object v1, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TcQ;

    invoke-direct {v0, v2, v1, v7}, LX/TcQ;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v0, v3, LX/64l;->A0k:LX/TcQ;

    :cond_19
    iget-object v0, v3, LX/64l;->A0j:LX/Qz7;

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Qz7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/Qz7;->A01:LX/9lp;

    iput-object v0, v10, LX/Qz7;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x42

    new-instance v12, LX/BWG;

    invoke-direct {v12, v10, v0}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v9, LX/ARh;

    invoke-direct {v9, v2, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/ARh;

    invoke-direct {v0, v9, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v13

    const-class v0, LX/E13;

    new-instance v11, LX/4bA;

    invoke-direct {v11, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x39

    new-instance v9, LX/ARh;

    invoke-direct {v9, v13, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/ARh;

    invoke-direct {v1, v13, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v9, v12, v1, v11}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v10, LX/Qz7;->A04:LX/B69;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LX/Qz7;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, v10, LX/Qz7;->A02:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/64l;->A0j:LX/Qz7;

    :cond_1a
    iget-object v0, v3, LX/64l;->A0i:LX/SjI;

    if-nez v0, :cond_1b

    iget-object v1, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SjI;

    invoke-direct {v0, v8, v2, v1, v7}, LX/SjI;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v0, v3, LX/64l;->A0i:LX/SjI;

    :cond_1b
    iget-object v0, v3, LX/64l;->A0n:LX/Qm2;

    if-nez v0, :cond_1c

    iget-object v1, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Qm2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x45

    new-instance v12, LX/BWG;

    invoke-direct {v12, v1, v0}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v9, LX/ARh;

    invoke-direct {v9, v2, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v0, LX/ARh;

    invoke-direct {v0, v9, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v13

    const-class v0, LX/DvH;

    new-instance v10, LX/4bA;

    invoke-direct {v10, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x41

    new-instance v9, LX/ARh;

    invoke-direct {v9, v13, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/ARh;

    invoke-direct {v1, v13, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v9, v12, v1, v10}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v11, LX/Qm2;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/64l;->A0n:LX/Qm2;

    :cond_1c
    iget-object v0, v3, LX/64l;->A0g:LX/UhQ;

    if-nez v0, :cond_1d

    iget-object v1, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/UhQ;

    invoke-direct {v0, v2, v1, v7}, LX/UhQ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v0, v3, LX/64l;->A0g:LX/UhQ;

    :cond_1d
    iget-object v0, v3, LX/64l;->A0a:LX/SOo;

    if-nez v0, :cond_1e

    iget-object v1, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SOo;

    invoke-direct {v0, v8, v2, v1, v7}, LX/SOo;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v0, v3, LX/64l;->A0a:LX/SOo;

    :cond_1e
    iget-object v0, v3, LX/64l;->A0X:LX/PVZ;

    if-nez v0, :cond_1f

    iget-object v1, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PVZ;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v1

    move-object v12, v7

    move-object v13, v5

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, LX/PVZ;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;LX/YjT;LX/6TX;)V

    iput-object v0, v3, LX/64l;->A0X:LX/PVZ;

    :cond_1f
    iget-object v0, v3, LX/64l;->A0r:LX/RCI;

    if-nez v0, :cond_20

    iget-object v0, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/RCI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/RCI;->A02:LX/9lp;

    iput-object v0, v11, LX/RCI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v11, LX/RCI;->A00:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/RCI;->A04:Ljava/util/List;

    const/16 v1, 0x9

    new-instance v0, LX/BWd;

    invoke-direct {v0, v11, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/RCI;->A0C:LX/B69;

    const/4 v14, 0x6

    new-instance v0, LX/BWd;

    invoke-direct {v0, v11, v14}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/RCI;->A09:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/BWd;

    invoke-direct {v0, v11, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/RCI;->A0B:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/BWd;

    invoke-direct {v0, v11, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/RCI;->A06:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/BWd;

    invoke-direct {v0, v11, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/RCI;->A05:LX/B69;

    const/4 v9, 0x4

    new-instance v0, LX/BWd;

    invoke-direct {v0, v11, v9}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/RCI;->A07:LX/B69;

    const/4 v13, 0x7

    new-instance v0, LX/BWd;

    invoke-direct {v0, v11, v13}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/RCI;->A0A:LX/B69;

    const/4 v8, 0x5

    new-instance v12, LX/BWd;

    invoke-direct {v12, v11, v8}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AKC;

    invoke-direct {v1, v2, v9}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AKC;

    invoke-direct {v0, v1, v8}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v10

    const-class v0, LX/E1E;

    new-instance v9, LX/4bA;

    invoke-direct {v9, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v8, LX/AKC;

    invoke-direct {v8, v10, v14}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AKC;

    invoke-direct {v1, v10, v13}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v8, v12, v1, v9}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v11, LX/RCI;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/64l;->A0r:LX/RCI;

    :cond_20
    iget-object v0, v3, LX/64l;->A0c:LX/UhP;

    if-nez v0, :cond_21

    iget-object v8, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/64l;->A09:Landroid/view/ViewGroup;

    new-instance v0, LX/UhP;

    invoke-direct {v0, v1, v2, v8, v7}, LX/UhP;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v0, v3, LX/64l;->A0c:LX/UhP;

    :cond_21
    iget-object v0, v3, LX/64l;->A0d:LX/SYL;

    if-nez v0, :cond_22

    iget-object v9, v3, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81101b00015fe0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v8, v3, LX/64l;->A09:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/64l;->A0L:LX/8In;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/8In;->A0U:Ljava/lang/String;

    :goto_3
    new-instance v0, LX/SYL;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v2

    move-object/from16 v13, v23

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/SYL;-><init>(Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;Ljava/lang/String;)V

    iput-object v0, v3, LX/64l;->A0d:LX/SYL;

    :cond_22
    iget-object v7, v3, LX/64l;->A0l:LX/WhB;

    if-eqz v7, :cond_27

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_4
    iput-object v0, v7, LX/WhB;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/WhB;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E6r;

    iget-object v0, v3, LX/E6r;->A0G:LX/1rd;

    if-eqz v0, :cond_23

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    iget-object v0, v3, LX/E6r;->A04:LX/RFu;

    iget-object v0, v0, LX/RFu;->A02:LX/NsU;

    const/16 v8, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, v0, v8}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v11, v20

    move-object v12, v3

    move-object/from16 v13, v22

    move-object/from16 v14, v21

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;-><init>(Lcom/instagram/model/reels/ReelItem;LX/Lvw;LX/E6r;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v8}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/E6r;->A0G:LX/1rd;

    iget-object v0, v7, LX/WhB;->A03:LX/64l;

    iget-object v7, v7, LX/WhB;->A00:LX/9lp;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/64l;->A0o:LX/UgL;

    if-eqz v6, :cond_27

    iget-object v2, v6, LX/UgL;->A04:LX/E6A;

    if-nez v2, :cond_24

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0lt;

    move-result-object v9

    iget-object v2, v6, LX/UgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/NZ0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NZ0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/NZ0;->A00:LX/9Tv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0ns;->A00:LX/0ns;

    new-instance v2, LX/0lp;

    invoke-direct {v2, v3, v9, v0}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    const-class v0, LX/E6A;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/E6A;

    iput-object v2, v6, LX/UgL;->A04:LX/E6A;

    if-eqz v2, :cond_27

    :cond_24
    iget-object v0, v2, LX/E6A;->A07:LX/NsU;

    new-instance v4, LX/9ks;

    invoke-direct {v4, v0, v8}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    new-instance v0, LX/BRI;

    invoke-direct {v0, v6, v5, v3}, LX/BRI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v0, v4, v8}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v3}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, LX/UgL;->A0I:LX/1rd;

    iget-object v0, v6, LX/UgL;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    const/16 v3, 0x32

    new-instance v0, LX/BWB;

    invoke-direct {v0, v2, v3}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/UgL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wM;

    iget-object v0, v0, LX/2wM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v3, 0x33

    new-instance v0, LX/BWB;

    invoke-direct {v0, v2, v3}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/UgL;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    const/16 v3, 0x34

    new-instance v0, LX/BWB;

    invoke-direct {v0, v2, v3}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v0, LX/F5t;

    invoke-direct {v0, v3, v2, v6}, LX/F5t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v6}, LX/UgL;->A00(LX/UgL;)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v0, LX/D1I;

    invoke-direct {v0, v3, v5, v2}, LX/D1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v6, LX/UgL;->A02:Landroid/view/View;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/E6A;->A01:LX/RFu;

    iget-object v0, v3, LX/RFu;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v4, v2, LX/E6A;->A00:LX/6SW;

    iget-object v0, v3, LX/RFu;->A00:LX/7mS;

    if-eqz v0, :cond_29

    iget v0, v0, LX/7mS;->A0Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    iget-object v8, v4, LX/6SW;->A00:LX/Eul;

    if-eqz v8, :cond_25

    iget-object v0, v4, LX/6SW;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/ABM;

    invoke-direct {v6, v0}, LX/ABM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v4, LX/6SW;->A04:Ljava/lang/String;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, LX/6SW;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/6SW;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/6SW;->A01:LX/dkm;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v13

    :goto_6
    iget-object v14, v4, LX/6SW;->A05:Ljava/lang/String;

    invoke-virtual/range {v6 .. v14}, LX/ABM;->A00(Landroid/view/View;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v3, LX/RFu;->A00:LX/7mS;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iput-boolean v1, v0, LX/4aZ;->A1a:Z

    :cond_26
    iget-boolean v0, v2, LX/E6A;->A0B:Z

    new-instance v1, LX/QDh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QDk;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/E6A;->A01(LX/QVN;LX/E6A;)V

    :cond_27
    return-void

    :cond_28
    const/4 v13, 0x0

    goto :goto_6

    :cond_29
    const/4 v9, 0x0

    goto :goto_5

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2c
    iget-object v3, v8, LX/6SF;->A0J:LX/9lp;

    iget-object v2, v1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v9, v2, v0}, LX/TdK;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/4 v13, 0x2

    new-instance v0, LX/461;

    move-object v12, v0

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/461;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_2

    :cond_2d
    iget-object v0, v1, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_2e

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_2e
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v8, LX/6SF;->A04:LX/Sl3;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/Sl3;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2f

    invoke-virtual {v8}, LX/6SF;->FO8()V

    return-void

    :cond_2f
    iget-object v2, v8, LX/6SF;->A00:LX/8In;

    if-eqz v2, :cond_27

    iget-object v1, v8, LX/6SF;->A0F:LX/RGt;

    if-eqz v1, :cond_31

    invoke-virtual {v2}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_30

    const/4 v4, 0x0

    :cond_30
    invoke-virtual {v1, v4}, LX/RGt;->A04(Z)V

    :cond_31
    iget-object v1, v2, LX/8In;->A0B:LX/2vX;

    if-nez v1, :cond_32

    sget-object v1, LX/2vX;->A08:LX/2vX;

    :cond_32
    sget-object v0, LX/2vX;->A09:LX/2vX;

    if-ne v1, v0, :cond_27

    iget-object v7, v8, LX/6SF;->A0N:LX/6TI;

    iget-object v5, v2, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6SF;->A0K:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, LX/6SF;->A0T:LX/1my;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-wide v0, v7, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "join_live_stream"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "live_feed_timeline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "live_in_app_notification"

    if-eqz v2, :cond_36

    const-string v0, "live_story_button"

    :goto_7
    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    if-eqz v2, :cond_34

    const-string v0, "feed"

    :goto_8
    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v0, v7, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    sget-object v0, LX/1my;->A0l:LX/1my;

    if-ne v6, v0, :cond_33

    sget-object v1, LX/QQh;->A06:LX/QQh;

    :goto_9
    const-string v0, "entrypoint"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "live_id"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "module"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_33
    const/4 v1, 0x0

    goto :goto_9

    :cond_34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "user_device_notification"

    goto :goto_8

    :cond_35
    const-string v0, "thread_view"

    goto :goto_8

    :cond_36
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "broadcast_chat_live_notification"

    goto :goto_7

    :cond_37
    sget-object v0, LX/1my;->A0l:LX/1my;

    if-ne v6, v0, :cond_38

    const/16 v0, 0xbe

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_38
    const-string v0, "live_message"

    goto :goto_7
.end method

.method public static final A01(LX/8In;LX/6SF;)V
    .locals 3

    iget-object v0, p1, LX/6SF;->A04:LX/Sl3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Sl3;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0M(Ljava/lang/String;)LX/4aZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p1, LX/6SF;->A0P:LX/6SE;

    iget-object v0, v2, LX/4aZ;->A0L:LX/8In;

    if-eq v0, p0, :cond_0

    iget-object v0, p1, LX/6SE;->A01:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/6SE;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    :cond_2
    iget-object v2, v2, LX/4aZ;->A28:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/6SE;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/6SF;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6SF;->A0J:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2lV;->A0r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/6SF;)V
    .locals 5

    iget-boolean v0, p0, LX/6SF;->A0A:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6SF;->A0A:Z

    iput-boolean v0, p0, LX/6SF;->A0E:Z

    iget-object v0, p0, LX/6SF;->A08:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, LX/6SF;->A08:LX/1rd;

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/64l;->A0l:LX/WhB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6SF;->A00:LX/8In;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/WhB;->A02(Ljava/lang/String;)V

    :cond_1
    iput-object v4, p0, LX/6SF;->A01:LX/64l;

    iput-object v4, p0, LX/6SF;->A00:LX/8In;

    iput-object v4, p0, LX/6SF;->A04:LX/Sl3;

    iget-object v0, p0, LX/6SF;->A0F:LX/RGt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/RGt;->A01()V

    :cond_2
    iget-object v1, p0, LX/6SF;->A0F:LX/RGt;

    if-eqz v1, :cond_3

    iput-object v4, v1, LX/RGt;->A07:LX/SCk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RGt;->A0A:Z

    :cond_3
    iput-object v4, p0, LX/6SF;->A0F:LX/RGt;

    iget-object v3, p0, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v0

    iput-object v4, v0, LX/2AR;->A01:LX/Yig;

    iget-object v0, p0, LX/6SF;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6SF;->A02:LX/UBA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/UBA;->destroy()V

    :cond_4
    iput-object v4, p0, LX/6SF;->A02:LX/UBA;

    iget-object v2, p0, LX/6SF;->A07:LX/Sjf;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v0

    invoke-virtual {v0}, LX/PRN;->A00()V

    iget-object v1, v2, LX/Sjf;->A09:LX/9lp;

    iget-object v0, v2, LX/Sjf;->A02:LX/0uP;

    invoke-virtual {v1, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_5
    iput-object v4, p0, LX/6SF;->A07:LX/Sjf;

    iget-object v0, p0, LX/6SF;->A06:LX/SSo;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/SSo;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEM;

    invoke-virtual {v0}, LX/HEM;->onDestroy()V

    sput-object v4, LX/SSo;->A06:LX/SSo;

    :cond_6
    iput-object v4, p0, LX/6SF;->A06:LX/SSo;

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_7

    iput-object v4, v0, LX/64l;->A0e:LX/Q2E;

    :cond_7
    iget-object v0, p0, LX/6SF;->A0L:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v1, p0, LX/6SF;->A03:LX/6SW;

    if-eqz v1, :cond_8

    const-string v0, "0"

    iput-object v0, v1, LX/6SW;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6SW;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6SW;->A04:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/6SF;->A0X:LX/6TX;

    invoke-virtual {v0}, LX/6TX;->A0a()V

    sput-object v4, LX/PRN;->A02:LX/PRN;

    invoke-static {v3}, LX/8JJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/6SF;->A0P:LX/6SE;

    iget-object v0, v0, LX/6SE;->A01:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->notifyDataSetChanged()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private final A04()Z
    .locals 1

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6SF;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/64l;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/6SF;)Z
    .locals 1

    iget-boolean v0, p0, LX/6SF;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6SF;->A04:LX/Sl3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final CE8()Z
    .locals 2

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6SF;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/5ou;->A0O:LX/5ou;

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final COx(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/6SF;->GDd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CjG()Z
    .locals 1

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6SF;->A04:LX/Sl3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Sl3;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DQr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dhz()Z
    .locals 2

    iget-object v0, p0, LX/6SF;->A04:LX/Sl3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Sl3;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dnb()V
    .locals 0

    return-void
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6SF;->A00:LX/8In;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    iget-object v0, v3, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_1

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_1
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/6SF;->A02(LX/6SF;)V

    :cond_2
    iget-boolean v0, p0, LX/6SF;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6SF;->A03(LX/6SF;)V

    :cond_3
    instance-of v0, p4, LX/64l;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    iget-object v0, v0, LX/6TS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFu;

    invoke-virtual {v0, p2}, LX/RFu;->A01(LX/7mS;)V

    if-eqz v3, :cond_4

    invoke-direct {p0, v3, p1, p4}, LX/6SF;->A00(LX/8In;Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V

    :cond_4
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2900025738L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/8In;->A07:LX/4vm;

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    check-cast p4, LX/64l;

    iget-object v2, p4, LX/64l;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/6SF;->A0K:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v6, v5, v4, v1}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v3, v2, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v6

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_2

    goto :goto_1
.end method

.method public final Eeb(LX/4aZ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6SF;->A04:LX/Sl3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Sl3;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/6SF;->A01(LX/8In;LX/6SF;)V

    :cond_0
    return-void
.end method

.method public final Efr(I)V
    .locals 1

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6SF;->A0F:LX/RGt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/RGt;->A02(I)V

    :cond_0
    return-void
.end method

.method public final EhP()V
    .locals 4

    iget-object v3, p0, LX/6SF;->A03:LX/6SW;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6SW;->A09:LX/2ej;

    const-string v0, "ig_live_tap_copy_link_button"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/6SW;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6SW;->A08:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final EhQ()V
    .locals 4

    iget-object v3, p0, LX/6SF;->A03:LX/6SW;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6SW;->A09:LX/2ej;

    const-string v0, "ig_live_tap_share_link_button"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/6SW;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6SW;->A08:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final EqT()V
    .locals 6

    iget-object v3, p0, LX/6SF;->A03:LX/6SW;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6SW;->A09:LX/2ej;

    const/16 v0, 0x21e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v3, LX/6SW;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/07M;

    invoke-direct {v1, v4, v5}, LX/07M;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6SW;->A08:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6SW;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final Erw(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6SF;->A0C:Z

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/64l;->A0b:LX/UgM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UgM;->A0A:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    iget-object v0, p0, LX/6SF;->A0H:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6SF;->A0E:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6SF;->A0E:Z

    iget-object v0, p0, LX/6SF;->A0F:LX/RGt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/RGt;->A01()V

    :cond_1
    iget-object v0, p0, LX/6SF;->A09:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, LX/6SF;->A09:LX/1rd;

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/64l;->A0l:LX/WhB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/WhB;->A01()V

    :cond_3
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/64l;->A0h:LX/Sm2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Sm2;->A02()V

    :cond_4
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/64l;->A0b:LX/UgM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/UgM;->A0A:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_5
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/64l;->A0m:LX/Q2d;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/UgO;->A04:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_6
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/64l;->A0Y:LX/Q1c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Q1k;->A05()V

    :cond_7
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/64l;->A0k:LX/TcQ;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/TcQ;->A00:LX/1rd;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v2, v1, LX/TcQ;->A00:LX/1rd;

    :cond_9
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/64l;->A0o:LX/UgL;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/UgL;->A01()V

    :cond_a
    return-void
.end method

.method public final F2p()V
    .locals 10

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/6SF;->A0C:Z

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hs;->A00:Z

    iget-object v0, p0, LX/6SF;->A09:LX/1rd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v0

    iget-object v3, v0, LX/IuV;->A00:LX/Ynd;

    const/4 v0, 0x4

    new-instance v1, LX/C1D;

    invoke-direct {v1, p0, v2, v5, v0}, LX/C1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v1, p0, LX/6SF;->A0J:LX/9lp;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/6SF;->A09:LX/1rd;

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/64l;->A0l:LX/WhB;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/6SF;->A00:LX/8In;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_0
    iget-object v7, p0, LX/6SF;->A0G:Ljava/lang/String;

    iget-object v3, p0, LX/6SF;->A0V:LX/Lvw;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v6, v2, LX/WhB;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/WhB;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E6r;

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/E6r;->A00(LX/Lvw;LX/E6r;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/64l;->A0b:LX/UgM;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/UgM;->A0A:LX/eGz;

    iget-object v0, v0, LX/UgM;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/64l;->A0m:LX/Q2d;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/UgO;->A04:LX/eGz;

    iget-object v0, v0, LX/UgO;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_4
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/64l;->A0g:LX/UhQ;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/UhQ;->A03:LX/eGz;

    iget-object v0, v0, LX/UhQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/64l;->A0c:LX/UhP;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/UhP;->A01:LX/eGz;

    iget-object v0, v0, LX/UhP;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_6
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/64l;->A0h:LX/Sm2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Sm2;->A00()LX/E5i;

    move-result-object v0

    invoke-virtual {v0}, LX/E5i;->A0a()V

    :cond_7
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/64l;->A0Y:LX/Q1c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Q1k;->A06()V

    :cond_8
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/64l;->A0k:LX/TcQ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/TcQ;->A03()V

    :cond_9
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/64l;->A0o:LX/UgL;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/UgL;->A02(LX/9lp;)V

    :cond_a
    iget-object v0, p0, LX/6SF;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v5, p0, LX/6SF;->A0G:Ljava/lang/String;

    :cond_b
    return-void

    :cond_c
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final FFL()Z
    .locals 3

    invoke-direct {p0}, LX/6SF;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/64l;->A0Y:LX/Q1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WfG;->A02()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    iget-object v1, p0, LX/6SF;->A0F:LX/RGt;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/RGt;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/RGt;->A00()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6SF;->CE8()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6SF;->A0J:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final FFZ()Z
    .locals 3

    invoke-direct {p0}, LX/6SF;->A04()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SF;->A0F:LX/RGt;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/RGt;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/RGt;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final FGU()Z
    .locals 3

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/6SF;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/64l;->A0Y:LX/Q1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WfG;->A03()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, LX/6SF;->A0F:LX/RGt;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/RGt;->A0B:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final FO8()V
    .locals 2

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6SF;->A04:LX/Sl3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Sl3;->A07:Z

    invoke-static {v1}, LX/Sl3;->A00(LX/Sl3;)V

    :cond_0
    iget-object v0, p0, LX/6SF;->A0F:LX/RGt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/RGt;->A01()V

    :cond_1
    return-void
.end method

.method public final FOB()V
    .locals 5

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6SF;->A04:LX/Sl3;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Sl3;->A05:Z

    invoke-static {v4}, LX/Sl3;->A00(LX/Sl3;)V

    iget v1, v4, LX/Sl3;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v1, v4, LX/Sl3;->A03:LX/6SF;

    iget-object v3, v1, LX/6SF;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/Kql;

    invoke-direct {v2, v1}, LX/Kql;-><init>(LX/6SF;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v4, LX/Sl3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Sl3;->A00:I

    :cond_0
    return-void
.end method

.method public final FOI()V
    .locals 3

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6SF;->A04:LX/Sl3;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Sl3;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Sl3;->A05:Z

    iput v0, v2, LX/Sl3;->A00:I

    invoke-static {v2}, LX/Sl3;->A00(LX/Sl3;)V

    :cond_0
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/64l;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/6SF;->A00:LX/8In;

    if-eqz v5, :cond_6

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Failed requirement."

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208108580002336dL    # 4.065116174204707E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/6SF;->A04:LX/Sl3;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/6SF;->A0E:Z

    if-nez v0, :cond_6

    iput-boolean v6, p0, LX/6SF;->A0E:Z

    iget-object v2, p0, LX/6SF;->A0F:LX/RGt;

    if-nez v2, :cond_2

    iget-object v3, p0, LX/6SF;->A0J:LX/9lp;

    iget-object v0, v5, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6SF;->A0V:LX/Lvw;

    iget-object v0, v5, LX/8In;->A03:LX/Ylu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ylu;->DC3()LX/9l6;

    :cond_1
    sget-object v1, LX/6SS;->A05:LX/6SS;

    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    invoke-virtual {v0, v4, v1}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/RZn;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lvw;LX/6SS;LX/6TP;)LX/RGt;

    move-result-object v2

    iput-object v2, p0, LX/6SF;->A0F:LX/RGt;

    :cond_2
    iget-object v1, v5, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/RGt;->A03(Ljava/lang/String;)V

    iget-object v5, p0, LX/6SF;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6SF;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, LX/0vb;

    invoke-direct {v1, v4}, LX/0vb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/6SF;->A0J:LX/9lp;

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/0vb;->A00(LX/9lp;LX/Jow;LX/A5z;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final GDd(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6SF;->A00:LX/8In;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x141f

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x12d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v1, "reel_viewer_request_error_with_code_%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v3, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    iget-object v1, p0, LX/6SF;->A04:LX/Sl3;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/Sl3;->A06:Z

    invoke-static {v1}, LX/Sl3;->A00(LX/Sl3;)V

    :goto_0
    iput-boolean v0, p0, LX/6SF;->A0B:Z

    return-void

    :cond_1
    iput-boolean v0, p0, LX/6SF;->A0D:Z

    goto :goto_0
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const/4 v2, 0x0

    iput-object v2, p0, LX/6SF;->A03:LX/6SW;

    iget-object v0, p0, LX/6SF;->A0P:LX/6SE;

    iget-object v0, v0, LX/6SE;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3j:LX/68l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/68l;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/6SF;->A02(LX/6SF;)V

    :cond_1
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/64l;->A0b:LX/UgM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UgM;->A0A:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_2
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/64l;->A0m:LX/Q2d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UgO;->A04:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_3
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/64l;->A0g:LX/UhQ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UhQ;->A03:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_4
    iget-object v0, p0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/64l;->A0c:LX/UhP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/UhP;->A01:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_5
    iget-boolean v0, p0, LX/6SF;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6SF;->A03(LX/6SF;)V

    :cond_6
    iget-object v4, p0, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/6SF;->A0J:LX/9lp;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v0, 0x1e

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v0}, LX/Ggi;-><init>(I)V

    const-class v0, LX/6UP;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UP;

    iget-object v1, v0, LX/6UP;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    invoke-virtual {v1, v4, v0}, LX/6TQ;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v0, 0x1c

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v0}, LX/Ggi;-><init>(I)V

    const-class v0, LX/6UQ;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UQ;

    iget-object v1, v0, LX/6UQ;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/6SQ;->A0A:LX/6SR;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    invoke-virtual {v1, v4, v0}, LX/6SR;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    :cond_8
    sget-object v0, LX/6SQ;->A0A:LX/6SR;

    sget-object v1, LX/6SS;->A05:LX/6SS;

    invoke-virtual {v0, v4, v1}, LX/6SR;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    invoke-virtual {v0, v4, v1}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A03:LX/6TT;

    iput-object v2, v0, LX/6TT;->A00:LX/Lvw;

    return-void
.end method
