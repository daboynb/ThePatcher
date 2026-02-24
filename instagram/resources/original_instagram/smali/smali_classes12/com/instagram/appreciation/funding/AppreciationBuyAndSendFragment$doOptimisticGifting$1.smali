.class public final Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.funding.AppreciationBuyAndSendFragment$doOptimisticGifting$1"
    f = "AppreciationBuyAndSendFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x175
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "viewName",
        "bugReporter",
        "errorSnackBarEvent"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final synthetic A09:LX/D1j;

.field public final synthetic A0A:LX/Xmt;

.field public final synthetic A0B:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0C:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/D1j;LX/Xmt;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;II)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object p7, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iput p14, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    iput-object p6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object p9, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iput-object p12, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0A:LX/Xmt;

    iput-object p3, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:LX/D1j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v7, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget v14, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    iget-object v6, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v15, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iget-object v12, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0A:LX/Xmt;

    iget-object v3, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:LX/D1j;

    new-instance v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v15}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/D1j;LX/Xmt;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    sget-object v8, LX/2a9;->A02:LX/2a9;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget-object v4, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/1zJ;

    iget-object v13, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    check-cast v13, LX/JmF;

    iget-object v3, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    check-cast v3, LX/NGP;

    iget-object v2, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rh1;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_2

    check-cast v1, LX/5wS;

    iget-object v14, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v9, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v6, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    :goto_0
    move-object/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v21}, LX/JmF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/util/List;

    const/4 v12, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v7

    move-object v11, v14

    move-object v13, v0

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/Rh1;->A01(LX/NGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v0, v4}, LX/6xt;->A00(LX/Mnv;)V

    :goto_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0A:LX/Xmt;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:LX/D1j;

    new-instance v1, LX/Ugx;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v3

    move-object v12, v7

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/Ugx;-><init>(LX/Rh1;LX/D1j;LX/Xmt;Ljava/lang/String;I)V

    move-object v0, v4

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v4}, LX/2lR;->A0G()V

    :cond_1
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/396;

    invoke-direct {v1, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v6, v0}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v0, v4}, LX/RAu;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/1zJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v7, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v6, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/util/List;

    invoke-virtual {v2, v3, v7, v0, v6}, LX/Rh1;->A03(LX/NGP;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v9, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v6, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    const-string v14, "[buy-and-send] Result is success but the server return false"

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v7, v10, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    new-instance v2, LX/Qn9;

    invoke-direct {v2, v0, v4, v7}, LX/Qn9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v1

    const-class v0, LX/UaW;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UaW;

    const-string v1, "appreciation_buy_and_send"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Rh1;

    invoke-direct {v2, v10, v0, v4}, LX/Rh1;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/NGP;->A04:LX/NGP;

    invoke-static {v4}, LX/NML;->A00(Lcom/instagram/common/session/UserSession;)LX/JmF;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/396;

    invoke-direct {v0, v1}, LX/396;-><init>(Ljava/lang/Integer;)V

    invoke-static {v4, v0, v11, v12}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v0, v4}, LX/RAu;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/1zJ;

    move-result-object v4

    iget-object v15, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v1, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/util/List;

    invoke-virtual {v2, v3, v15, v0, v1}, LX/Rh1;->A02(LX/NGP;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v10, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    iput-object v3, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    iput-object v13, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    iput-object v4, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A04:Ljava/lang/Object;

    iput v9, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A00:I

    iget-object v14, v6, LX/UaW;->A01:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    move-object/from16 v19, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
