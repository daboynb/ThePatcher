.class public final LX/461;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/461;->$t:I

    iput-object p2, p0, LX/461;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/461;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/461;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/461;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/76c;LX/F8H;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/76c;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 5

    iget v0, p0, LX/461;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x2cea479c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/461;->A00:Ljava/lang/Object;

    check-cast v3, LX/76c;

    iget-object v2, p0, LX/461;->A02:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    iget-object v1, p0, LX/461;->A03:Ljava/lang/Object;

    const/16 v0, 0x67

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/461;->A00(LX/76c;LX/F8H;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ccfcb41

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    iget v2, v1, LX/461;->$t:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-super {v1, v15}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x6a53fe8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v15, LX/1Fk;

    const v0, -0x5c1bdc4e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v1, v15}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v8, v1, LX/461;->A03:Ljava/lang/Object;

    check-cast v8, LX/2AR;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/2AR;->A03:Z

    iget-object v0, v15, LX/1Fk;->A00:Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponse;

    if-nez v0, :cond_1

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponse;->CFy()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v12, v1, LX/461;->A01:Ljava/lang/Object;

    check-cast v12, LX/2qa;

    iget-object v5, v1, LX/461;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/461;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v11, v12, LX/2qa;->A23:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x5e

    aget-object v4, v10, v4

    invoke-static {v12, v11, v4, v0, v1}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v4

    const-string v0, "ig_live_good_time_for_live_notification_type"

    iput-object v0, v4, LX/KTS;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x82047400020ca4L

    invoke-static {v10, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    iput-wide v0, v4, LX/KTS;->A00:J

    const v0, 0x7f133c48

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/KTS;->A0L:Ljava/lang/String;

    const v0, 0x7f133c47

    invoke-static {v7, v9, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/KTS;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/2AR;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082796

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/KTS;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v4, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/Pb0;

    invoke-direct {v0, v6, v7, v5}, LX/Pb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/KTS;->A0A:LX/Rej;

    new-instance v0, LX/PbF;

    invoke-direct {v0, v5, v6}, LX/PbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/KTS;->A0B:LX/Lkl;

    new-instance v1, LX/N7E;

    invoke-direct {v1, v4}, LX/N7E;-><init>(LX/KTS;)V

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7ro;->A0A(LX/N7E;)V

    :cond_2
    const v0, 0x13390520

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x2ef25a05

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const v0, -0x1ce070b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v15, LX/BQH;

    const v0, -0x1516f501

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v15, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4vm;

    if-eqz v12, :cond_7

    iget-object v10, v1, LX/461;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/461;->A03:Ljava/lang/Object;

    check-cast v4, LX/254;

    iget-object v7, v1, LX/461;->A02:Ljava/lang/Object;

    check-cast v7, LX/JJ8;

    iget-object v9, v1, LX/461;->A01:Ljava/lang/Object;

    check-cast v9, LX/JJQ;

    invoke-static {v10, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    const-string v16, "feed_ad_preview"

    sget-object v8, LX/Aak;->A00:LX/Aak;

    const-string v6, "getContextualFeedFragmentBuilder"

    const/4 v4, 0x1

    const-string v1, "feed_contextual"

    invoke-virtual {v8, v1, v6, v4}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2ab

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v1, 0x1

    const/4 v8, 0x2

    const v6, 0x7f135af0

    if-ne v11, v8, :cond_5

    const v6, 0x7f135aef

    :cond_5
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/JJQ;->A0U:LX/JJQ;

    if-eq v9, v7, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/JJQ;->A0L:LX/JJQ;

    if-ne v9, v0, :cond_8

    const/4 v7, 0x0

    :goto_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v12

    sget-object v0, LX/MTX;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MTX;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x51e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, LX/Ji9;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v1, v5}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_7
    const v0, -0x4e6c519

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x1f524462

    goto/16 :goto_5

    :cond_8
    if-ne v9, v7, :cond_9

    const v0, 0x7f131d53

    :goto_2
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    invoke-static {v9}, LX/O3e;->A00(LX/JJQ;)I

    move-result v0

    goto :goto_2

    :cond_a
    const v0, 0x653c574

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v15, LX/8In;

    const v0, 0x3c9b1487

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/461;->A03:Ljava/lang/Object;

    check-cast v3, LX/6SF;

    invoke-static {v3}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/461;->A00:Ljava/lang/Object;

    check-cast v0, LX/8In;

    invoke-virtual {v0}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v12, v3, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    iget-object v11, v3, LX/6SF;->A0J:LX/9lp;

    invoke-static {v11}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v8

    iget-object v7, v1, LX/461;->A01:Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v6, 0x29

    new-instance v0, LX/CvF;

    invoke-direct {v0, v7, v3, v14, v6}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v1, LX/461;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sl3;

    iget-object v0, v15, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_b

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_b
    invoke-virtual {v1, v0}, LX/Sl3;->A01(LX/8Iu;)V

    iget-object v0, v3, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_10

    iget-object v8, v15, LX/8In;->A03:LX/Ylu;

    if-eqz v8, :cond_d

    invoke-static {v12}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v6

    iget-object v9, v15, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0xa96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v7, v0, v1}, LX/PRN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v6, v1}, LX/PRN;->A01(I)V

    invoke-static {v12}, LX/RYp;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_c

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81010100000307L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_c
    iget-object v1, v3, LX/6SF;->A01:LX/64l;

    if-eqz v1, :cond_12

    invoke-interface {v8}, LX/Ylu;->C5o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, LX/64l;->A09:Landroid/view/ViewGroup;

    sget-object v13, LX/6SS;->A05:LX/6SS;

    new-instance v8, LX/Sjf;

    invoke-direct/range {v8 .. v14}, LX/Sjf;-><init>(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v3, LX/6SF;->A07:LX/Sjf;

    :cond_d
    :goto_3
    iget-object v0, v15, LX/8In;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    sget-object v0, LX/4ks;->A07:LX/4ks;

    if-eq v1, v0, :cond_10

    iget-object v0, v3, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v6, v0, LX/64l;->A09:Landroid/view/ViewGroup;

    sget-object v11, LX/6SS;->A05:LX/6SS;

    iget-object v9, v3, LX/6SF;->A0K:LX/9Tv;

    iget-object v0, v15, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MrY;

    invoke-direct {v0, v15, v3}, LX/MrY;-><init>(LX/8In;LX/6SF;)V

    const/4 v7, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/KMX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/KMX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/KMX;->A03:LX/9Tv;

    iput-object v1, v8, LX/KMX;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/KMX;->A05:LX/MrY;

    const v0, 0x7f0b1f4d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    const v0, 0x7f0b1f4e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_e
    iput-object v1, v8, LX/KMX;->A00:Landroid/view/View;

    const v0, 0x7f0b0ed9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v8, LX/KMX;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0105

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v8, LX/KMX;->A01:Landroid/widget/TextView;

    const v1, 0x7f13423e

    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    invoke-virtual {v0, v12, v11}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v10, v6, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8108290000321cL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13423d

    if-eqz v1, :cond_f

    const v0, 0x7f1333d6

    :cond_f
    invoke-static {v10, v9, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x2c

    invoke-static {v9, v8, v0}, LX/OYa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/6SF;->A05:LX/KMX;

    iget-object v0, v8, LX/KMX;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/KMX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v1

    iget-object v0, v8, LX/KMX;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/KMX;->A06:Ljava/lang/String;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_subs_in_live_subscribe_cta_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v1, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_10
    const v0, -0x7daa6817

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x203dcdc2

    :goto_5
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    invoke-interface {v8}, LX/Ylu;->CLa()LX/Ylw;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v12}, LX/Rb2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/SSo;

    move-result-object v7

    iget-object v1, v3, LX/6SF;->A0L:LX/6fW;

    iget-object v0, v7, LX/SSo;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HEM;

    iget-object v8, v7, LX/SSo;->A03:Ljava/lang/String;

    new-instance v0, LX/HJN;

    invoke-direct {v0, v8, v4, v14}, LX/HJN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, LX/HEM;->A00(LX/HJN;)LX/B99;

    move-result-object v0

    const/4 v14, 0x2

    new-instance v13, LX/WhK;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/WhK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v13}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iput-object v7, v3, LX/6SF;->A06:LX/SSo;

    goto/16 :goto_3
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 47
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/461;->$t:I

    if-eqz v0, :cond_0

    invoke-super {v4, v1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v19, 0x0

    const/16 v18, 0x0

    const v0, 0x46fa9a8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v15

    check-cast v1, LX/2iu;

    const v0, 0x695c7df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v14

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, LX/Ory;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4ceb1ce5    # 1.23266856E8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Aoh;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v4, LX/461;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "# of capabilities requested and received are different. requested: %s, received: %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/461;->A00:Ljava/lang/Object;

    check-cast v1, LX/76c;

    iget-object v0, v4, LX/461;->A02:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-static {v1, v0, v3, v2}, LX/461;->A00(LX/76c;LX/F8H;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x676e8110

    :goto_0
    invoke-static {v0, v14}, LX/19l;->A0A(II)V

    const v0, -0x2bd304b4

    invoke-static {v0, v15}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oyv;

    iget-object v5, v4, LX/461;->A00:Ljava/lang/Object;

    check-cast v5, LX/76c;

    iget-object v2, v4, LX/461;->A02:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    iget-object v8, v4, LX/461;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    move-object v11, v1

    check-cast v11, LX/29E;

    iget-object v6, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "NMLML model name is null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, v5, LX/76c;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v1, "NMLML model name does not match VersionedCapability enum."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, v5, LX/76c;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v44, 0x0

    if-nez v0, :cond_4

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "client does not request a capability that server sends. requested: %s, received: %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, v5, LX/76c;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    const v10, 0x14f51cd8

    invoke-interface {v0, v10}, LX/42R;->DLP(I)Z

    move-result v0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v8

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/Oyv;->B4L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Orx;

    check-cast v9, LX/29E;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1ad284d1

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    :cond_6
    const v10, -0x4e77b492

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v19, v0

    goto :goto_3

    :cond_7
    const-string v31, ""

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    :goto_4
    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_5

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x44ab932f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64368929

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v45, v0

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    sget-object v10, LX/HfM;->A02:LX/HfM;

    const v1, -0x7a4b218d

    invoke-interface {v0, v10, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v22

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7feb6eb8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v9, LX/Ap9;->A01:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "IgNmlmlModelMetadataDownloader"

    if-nez v8, :cond_a

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v8

    const-string v0, "graphQLModelAssetType is null, file name: %s"

    invoke-static {v9, v0, v8}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    sget-object v0, LX/Ap9;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Df2;

    if-nez v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    const-string v8, "Could not convert GraphQL model asset type: %s"

    invoke-static {v9, v8, v10}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    long-to-int v9, v11

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v42, 0x0

    sget-object v21, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/16 v23, 0x0

    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object/from16 v20, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v23

    move-object/from16 v32, v31

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move/from16 v39, v9

    move-wide/from16 v40, v45

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v20 .. v46}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/N9j;LX/Df2;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_8
    const-string v0, "File name and model asset type are both null. Invalid model metadata. Model id: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const-string v0, "Asset name is not set"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string v0, "modelAssetId is null. Invalid model metadata. Model asset name: %s"

    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1

    :cond_f
    invoke-virtual {v7, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v1, "error generating request assets: "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, v5, LX/76c;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Version is not valid for %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, v5, LX/76c;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    iget-object v0, v4, LX/461;->A02:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, v7}, LX/F8H;->set(Ljava/lang/Object;)Z

    const v0, 0x3c4a162c

    goto/16 :goto_0

    :cond_12
    iget-object v3, v4, LX/461;->A00:Ljava/lang/Object;

    check-cast v3, LX/76c;

    iget-object v2, v4, LX/461;->A02:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    iget-object v1, v4, LX/461;->A03:Ljava/lang/Object;

    const-string v0, "Server returns empty manifest."

    invoke-static {v3, v2, v1, v0}, LX/461;->A00(LX/76c;LX/F8H;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43cf970d

    goto/16 :goto_0

    :cond_13
    iget-object v3, v4, LX/461;->A00:Ljava/lang/Object;

    check-cast v3, LX/76c;

    iget-object v2, v4, LX/461;->A02:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    iget-object v1, v4, LX/461;->A03:Ljava/lang/Object;

    const-string v0, "Server response is empty."

    invoke-static {v3, v2, v1, v0}, LX/461;->A00(LX/76c;LX/F8H;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5930c6c2

    goto/16 :goto_0
.end method
