.class public final LX/UxZ;
.super LX/RpR;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsPerformanceFragment"


# instance fields
.field public A00:LX/WBZ;

.field public A01:LX/Vps;

.field public A02:LX/WLx;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RpR;-><init>()V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v0

    iput-object v0, p0, LX/UxZ;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v0

    iput-object v0, p0, LX/UxZ;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MMM dd"

    sget-object v0, LX/BQB;->A06:Ljava/util/Locale;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v0, 0x7f1311e8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/RpR;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/G3U;->A01()LX/O38;

    move-result-object v0

    iget-object v0, v0, LX/O38;->A02:Ljava/util/Date;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/G3U;->A01()LX/O38;

    move-result-object v0

    iget-object v0, v0, LX/O38;->A01:Ljava/util/Date;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s - %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channels_education"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6f267c54

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a36

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xf95ea9c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xd14089a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UxZ;->A01:LX/Vps;

    iput-object v0, p0, LX/UxZ;->A00:LX/WBZ;

    iput-object v0, p0, LX/UxZ;->A02:LX/WLx;

    iput-object v0, p0, LX/UxZ;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/UxZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x190f6493

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-static {v3, v5}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104830084178fL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    move-object/from16 v0, p2

    invoke-super {v3, v2, v0}, LX/RpR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b210a

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/Vps;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Vps;->A00:Landroid/view/View;

    const v0, 0x7f0b21c4

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Vps;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UxZ;->A01:LX/Vps;

    const v0, 0x7f0b1181

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/WBZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WBZ;->A00:Landroid/view/View;

    const v0, 0x7f0b1169

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/WBZ;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WBZ;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UxZ;->A00:LX/WBZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f0b3394

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v3, LX/UxZ;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/UxZ;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    invoke-static {v7, v1, v0, v11}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/WLx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/WLx;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/WLx;->A01:Landroid/view/View;

    iput-object v0, v6, LX/WLx;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v11, v6, LX/WLx;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    iput-object v8, v6, LX/WLx;->A02:LX/0AE;

    const v0, 0x7f0b3396

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1311f5

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v12

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1311f4

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    const v0, 0x7f1311f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082340

    new-instance v10, LX/O5u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/O5u;->A00:I

    iput-object v12, v10, LX/O5u;->A02:LX/339;

    iput-object v9, v10, LX/O5u;->A01:LX/339;

    iput-object v1, v10, LX/O5u;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v9, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    new-instance v1, LX/XiF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/XiF;->A00:F

    iput v0, v1, LX/XiF;->A01:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/YBx;

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, LX/YBx;-><init>(Landroid/content/Context;Landroid/view/View;LX/O5u;LX/XiF;Lkotlin/jvm/functions/Function0;)V

    iput-object v14, v6, LX/WLx;->A04:LX/YBx;

    const v0, 0x7f0b0a75

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v6, LX/WLx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x3a

    invoke-static {v1, v6, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3393

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const/16 v0, 0x3b

    invoke-static {v4, v6, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const-wide v0, 0x81048300871792L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/YIy;

    invoke-direct {v0, v15, v4, v7, v1}, LX/YIy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V

    iput-object v0, v6, LX/WLx;->A05:LX/YIy;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/UxZ;->A02:LX/WLx;

    const v0, 0x7f0b2117

    invoke-static {v2, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/UxZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v3, LX/UxZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x26

    invoke-static {v1, v3, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    const v0, 0x7f0b0599

    invoke-static {v2, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/UxZ;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1079

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v3, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v5, v3, LX/RpR;->A06:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G3U;

    iget-object v0, v7, LX/G3U;->A07:LX/NsU;

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    const/16 v4, 0x2b

    invoke-static {v1, v2, v0, v4}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/G3U;->A06:LX/NsU;

    invoke-static {v6, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v13, :cond_3

    iget-object v0, v7, LX/G3U;->A09:LX/NsU;

    invoke-static {v6, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3U;

    iget-object v0, v2, LX/G3U;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/G3U;->A05:LX/AWJ;

    sget-object v0, LX/VDo;->A05:LX/VDo;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_4
    iget-object v0, v3, LX/RpR;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77C;

    invoke-static {v3}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/RpR;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/RpR;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/77C;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/77C;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "channel_performance_rendered"

    invoke-static {v2, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v0, "channel_performance"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v3}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_0
.end method
