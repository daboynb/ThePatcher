.class public final LX/D57;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D57;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D57;->A00:LX/D57;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;)Landroid/view/ViewGroup;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v3, LX/9YH;->A08:LX/9YH;

    const v2, 0x7f0e0c6b

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/1my;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/Dbi;

    invoke-direct {v0, p2, v3, v1, v2}, LX/Dbi;-><init>(Lcom/instagram/common/session/UserSession;LX/9YH;Ljava/lang/String;I)V

    invoke-static {v5, p0, v0}, LX/9uD;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Dzy;)Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/IuW;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, v2, LX/IuW;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3500

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v0, v2, LX/IuW;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0b3551

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/IuW;->A07:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b3541

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, v2, LX/IuW;->A0d:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f0b04e2

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f082b78    # 1.810007E38f

    if-eqz v1, :cond_2

    const v0, 0x7f082b79    # 1.8100073E38f

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v5, v2, LX/IuW;->A06:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b1cd8

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/IuW;->A01:Landroid/view/View;

    const v0, 0x7f0b2a05

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v6, LX/D4d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/D4d;->A01:Landroid/view/View;

    const v0, 0x7f0b2a06

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/D4d;->A00:Landroid/view/View;

    const v0, 0x7f0b107c

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/46f;

    invoke-direct {v0, v1, p2}, LX/46f;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/D4d;->A04:LX/46f;

    const v0, 0x7f0b10a2

    invoke-static {p0, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const v0, 0x7f0b10a3

    invoke-static {p0, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/A5Y;

    invoke-direct {v0, v5, v1, p2}, LX/A5Y;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/D4d;->A05:LX/A5Y;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/IuW;->A0P:LX/D4d;

    const v0, 0x7f0b3525

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/IuW;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b29c0

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/IuW;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b3c39

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/XCC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XCC;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0H:LX/XCC;

    const v0, 0x7f0b31eb

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/X0l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v5

    iput-object v5, v6, LX/X0l;->A06:LX/JaU;

    const/4 v1, 0x5

    new-instance v0, LX/amf;

    invoke-direct {v0, v6, v1}, LX/amf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/IuW;->A0O:LX/X0l;

    const v0, 0x7f0b3e55

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/WzW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v5

    iput-object v5, v6, LX/WzW;->A04:LX/JaU;

    const/4 v1, 0x6

    new-instance v0, LX/amf;

    invoke-direct {v0, v6, v1}, LX/amf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/IuW;->A0S:LX/WzW;

    const v0, 0x7f0b2a15

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/X0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/X0k;->A02:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0M:LX/X0k;

    const v0, 0x7f0b2a02

    invoke-static {v3, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/XEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XEK;->A03:Landroid/view/ViewStub;

    const/4 v0, -0x1

    iput v0, v1, LX/XEK;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0U:LX/XEK;

    const v0, 0x7f0b348c

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WzX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WzX;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0T:LX/WzX;

    const v0, 0x7f0b349f

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/X0L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/X0L;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0W:LX/X0L;

    const v0, 0x7f0b29e8

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/W0L;

    invoke-direct {v0, v1}, LX/W0L;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/IuW;->A0N:LX/W0L;

    const v0, 0x7f0b29f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v0, 0x25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    check-cast v6, Landroid/view/ViewStub;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/W0K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/X2y;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0R:LX/X2y;

    const v0, 0x7f0b29d7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/X6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/X6l;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0I:LX/X6l;

    const v0, 0x7f0b2a08

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/X0M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/X0M;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b34a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b34a0

    invoke-static {v1, v0}, LX/BW4;->A0M(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/X0M;->A05:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/IuW;->A0X:LX/X0M;

    const v0, 0x7f0b3549

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/IuW;->A0A:LX/JaU;

    const v0, 0x7f0b36f0

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/IuW;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b346d

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Wyc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v6, LX/Wyc;->A00:Landroid/view/View;

    const v0, 0x7f0b29c1

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/Wyc;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b29c2

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v6, LX/Wyc;->A01:Landroid/widget/FrameLayout;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/Wyc;->A03:LX/9CQ;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/IuW;->A0G:LX/Wyc;

    const v0, 0x7f0b34ec

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/9k0;

    invoke-direct {v0, v1}, LX/9k0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/IuW;->A0Z:LX/9k0;

    const v0, 0x7f0b1e39

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/X0J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v5

    iput-object v5, v6, LX/X0J;->A04:LX/JaU;

    const/4 v1, 0x3

    new-instance v0, LX/amf;

    invoke-direct {v0, v6, v1}, LX/amf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/IuW;->A0J:LX/X0J;

    const v0, 0x7f0b346e

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/Wye;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v5

    iput-object v5, v6, LX/Wye;->A03:LX/JaU;

    const/4 v1, 0x4

    new-instance v0, LX/amf;

    invoke-direct {v0, v6, v1}, LX/amf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/IuW;->A0K:LX/Wye;

    const v0, 0x7f0b347c

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/X3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/X3m;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0Q:LX/X3m;

    const v0, 0x7f0b349e

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/YOL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YOL;->A02:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0V:LX/YOL;

    const v0, 0x7f0b346f

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/X3k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/X3k;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0L:LX/X3k;

    const v0, 0x7f0b34a2

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/X5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/X5l;->A02:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IuW;->A0Y:LX/X5l;

    sget-object v0, LX/0OQ;->A03:LX/0OQ;

    iput-object v0, v2, LX/IuW;->A09:LX/0OQ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v2, LX/IuW;->A09:LX/0OQ;

    iput-object p1, v2, LX/IuW;->A04:LX/5eK;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/IuW;LX/fAS;II)V
    .locals 33

    move-object/from16 v0, p7

    iget-object v1, v0, LX/IuW;->A0E:LX/65j;

    move-object/from16 v3, p6

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    invoke-virtual {v1, v0}, LX/65j;->A05(LX/Lhi;)V

    :cond_0
    move-object/from16 v11, p5

    iput-object v11, v0, LX/IuW;->A0D:LX/7mS;

    iget-object v2, v0, LX/IuW;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v1, LX/65i;->A00:LX/65i;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-virtual {v1, v13, v8, v11, v0}, LX/65i;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mS;LX/Gyz;)Z

    iget-object v4, v0, LX/IuW;->A06:Lcom/instagram/common/ui/base/IgView;

    const/16 v19, 0x4

    move/from16 v1, v19

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/IuW;->A0H:LX/XCC;

    iget-object v1, v1, LX/XCC;->A00:Landroid/view/View;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v0, LX/IuW;->A0O:LX/X0l;

    iget-object v1, v1, LX/X0l;->A06:LX/JaU;

    const/16 v4, 0x8

    invoke-interface {v1, v4}, LX/JaU;->setVisibility(I)V

    iget-object v1, v0, LX/IuW;->A0S:LX/WzW;

    iget-object v1, v1, LX/WzW;->A04:LX/JaU;

    invoke-interface {v1, v4}, LX/JaU;->setVisibility(I)V

    iget-object v1, v0, LX/IuW;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, LX/IuW;->A0M:LX/X0k;

    iget-object v1, v1, LX/X0k;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, LX/IuW;->A0b:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, LX/IuW;->A0U:LX/XEK;

    iget-object v1, v1, LX/XEK;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, LX/IuW;->A0T:LX/WzX;

    iget-object v1, v1, LX/WzX;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v0, LX/IuW;->A0N:LX/W0L;

    iget-object v1, v1, LX/X2y;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v0, LX/IuW;->A0R:LX/X2y;

    iget-object v1, v1, LX/X2y;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v0, LX/IuW;->A0I:LX/X6l;

    iget-object v1, v1, LX/X6l;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, LX/IuW;->A0X:LX/X0M;

    iget-object v1, v1, LX/X0M;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, LX/IuW;->A0J:LX/X0J;

    iget-object v1, v1, LX/X0J;->A04:LX/JaU;

    invoke-interface {v1, v4}, LX/JaU;->setVisibility(I)V

    iget-object v1, v0, LX/IuW;->A0G:LX/Wyc;

    iget-object v1, v1, LX/Wyc;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/IuW;->A0W:LX/X0L;

    iget-object v1, v1, LX/X0L;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/IuW;->A0Q:LX/X3m;

    iget-object v1, v1, LX/X3m;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, LX/IuW;->A0L:LX/X3k;

    iget-object v1, v1, LX/X3k;->A00:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v0, LX/IuW;->A0Y:LX/X5l;

    iget-object v1, v1, LX/X5l;->A01:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-object/from16 v10, p8

    invoke-virtual {v2, v10}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B(LX/Lvt;)V

    invoke-virtual {v2, v8}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    iput-object v3, v0, LX/IuW;->A0E:LX/65j;

    invoke-virtual {v3, v0}, LX/65j;->A04(LX/Lhi;)V

    iget-object v6, v0, LX/IuW;->A0d:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v8}, LX/4aN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v8}, LX/4aN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v6, v2, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(ZZ)V

    invoke-static {v8, v6}, LX/0c6;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    iget-object v4, v0, LX/IuW;->A01:Landroid/view/View;

    invoke-static {v8}, LX/4aN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v8}, LX/4aN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v8}, LX/4aN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    if-eqz v4, :cond_e

    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070014

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_e
    move/from16 v1, p9

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    const/4 v1, 0x0

    move/from16 v2, p10

    invoke-virtual {v6, v2, v1, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, LX/IuW;->A0P:LX/D4d;

    const/4 v9, 0x1

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/D4d;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, LX/D4d;->A04:LX/46f;

    invoke-static {v1}, LX/63j;->A02(LX/HAs;)V

    iget-object v7, v14, LX/D4d;->A05:LX/A5Y;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/A5Y;->A04:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/A5Y;->A05:Landroid/widget/ImageView;

    const-string v12, "Required value was null."

    if-eqz v1, :cond_104

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/A5Y;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_103

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/A5Y;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_102

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/A5Y;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_101

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, LX/A5Y;->A02:Landroid/view/View;

    if-eqz v6, :cond_100

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v7, LX/A5Y;->A03:Landroid/view/View;

    if-eqz v6, :cond_ff

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, LX/A5Y;->A02()V

    iput-boolean v4, v7, LX/A5Y;->A0A:Z

    :cond_f
    iput-object v11, v14, LX/D4d;->A02:LX/7mS;

    iput-object v3, v14, LX/D4d;->A03:LX/65j;

    move-object/from16 v6, p4

    iget-object v12, v6, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object/from16 v18, p2

    packed-switch v17, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x5b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-boolean v1, v3, LX/65j;->A0l:Z

    if-nez v1, :cond_18

    iget-object v1, v14, LX/D4d;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xf

    new-instance v7, LX/a3U;

    invoke-direct {v7, v1, v6, v10}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v14, LX/D4d;->A04:LX/46f;

    invoke-virtual {v14}, LX/D4d;->BCa()LX/emt;

    move-result-object v1

    invoke-static {v7, v6, v1, v2}, LX/63j;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/emt;LX/HAs;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v14, LX/D4d;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x10

    new-instance v7, LX/a3U;

    invoke-direct {v7, v1, v6, v10}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v4, v14, LX/D4d;->A06:Z

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v14, LX/D4d;->A05:LX/A5Y;

    invoke-static {v7, v6, v1}, LX/XSM;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/A5Y;)V

    iput-boolean v9, v14, LX/D4d;->A06:Z

    goto/16 :goto_4

    :cond_10
    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    if-ne v12, v1, :cond_11

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-eqz v1, :cond_11

    iget-boolean v1, v1, LX/9s4;->A02:Z

    if-ne v1, v9, :cond_11

    iget-object v1, v14, LX/D4d;->A05:LX/A5Y;

    invoke-static {v7, v6, v1}, LX/XSM;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/A5Y;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    if-eqz v1, :cond_13

    iget-object v12, v1, LX/QEB;->A03:LX/5ps;

    :goto_0
    sget-object v1, LX/5ps;->A06:LX/5ps;

    if-ne v12, v1, :cond_14

    :cond_12
    :goto_1
    iget-object v1, v14, LX/D4d;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_13
    move-object v12, v5

    goto :goto_0

    :cond_14
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/ZEb;->A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/ZEb;->A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v12, "social_context_style"

    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v6}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/ZEb;->A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/ZEb;->A0C()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_15
    move-object v1, v5

    goto :goto_3

    :cond_16
    move-object v1, v5

    goto :goto_2

    :cond_17
    iget-object v2, v14, LX/D4d;->A04:LX/46f;

    invoke-virtual {v14}, LX/D4d;->BCa()LX/emt;

    move-result-object v1

    invoke-static {v7, v6, v1, v2}, LX/63j;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/emt;LX/HAs;)V

    goto :goto_4

    :pswitch_3
    iget-object v1, v14, LX/D4d;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_4
    move-object/from16 v1, v18

    check-cast v1, LX/0kD;

    move-object/from16 v16, v1

    iget-object v12, v6, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    if-eqz v12, :cond_18

    if-eqz v1, :cond_18

    iget-object v1, v12, LX/A7s;->A01:LX/13p;

    invoke-interface {v1}, LX/13p;->DUS()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v7, v14, LX/D4d;->A04:LX/46f;

    iget-object v15, v7, LX/46f;->A00:Landroid/view/View;

    iget-object v1, v7, LX/46f;->A02:Landroid/view/View;

    iget-object v2, v7, LX/46f;->A01:Landroid/view/View;

    move-object/from16 v20, v2

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Fp4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Fp4;->A00:Landroid/view/View;

    iput-object v1, v2, LX/Fp4;->A02:Landroid/view/View;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/Fp4;->A01:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v15, 0x7f0b3e34

    move-object/from16 v1, v16

    invoke-virtual {v1, v15, v2}, LX/0kD;->A06(ILjava/lang/Object;)V

    iget-object v1, v14, LX/D4d;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v12, LX/A7s;->A00:LX/Fp4;

    invoke-virtual {v14}, LX/D4d;->BCa()LX/emt;

    move-result-object v1

    invoke-static {v5, v6, v1, v7}, LX/63j;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/emt;LX/HAs;)V

    :cond_18
    :goto_4
    invoke-static {v8, v6}, LX/64j;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    iget-object v2, v0, LX/IuW;->A01:Landroid/view/View;

    if-eqz v1, :cond_19

    const/4 v1, 0x5

    invoke-static {v2, v10, v11, v6, v1}, LX/a3M;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v7, p1

    packed-switch v17, :pswitch_data_1

    :pswitch_5
    const/16 v0, 0x2b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const/16 v1, 0x8

    goto :goto_5

    :pswitch_6
    const/4 v11, 0x3

    iget-object v1, v0, LX/IuW;->A0M:LX/X0k;

    iput-object v3, v1, LX/X0k;->A06:LX/65j;

    iput-object v6, v1, LX/X0k;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v2

    if-eqz v2, :cond_24

    iput-object v5, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v0, LX/IuW;->A0E:LX/65j;

    iget-object v2, v0, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v3, v0, LX/IuW;->A0d:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, v0, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v14, "Required value was null."

    if-eqz v3, :cond_28

    iget-object v2, v0, LX/IuW;->A0D:LX/7mS;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v8}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v2, v1, LX/X0k;->A01:Landroid/view/View;

    if-nez v2, :cond_1e

    iget-object v2, v1, LX/X0k;->A02:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/X0k;->A01:Landroid/view/View;

    const v2, 0x7f0b0157

    invoke-static {v3, v2}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, LX/X0k;->A04:Landroid/widget/TextView;

    const v2, 0x7f0b0154

    invoke-static {v3, v2}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, LX/X0k;->A03:Landroid/widget/TextView;

    const v2, 0x7f0b0153

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/X0k;->A00:Landroid/view/View;

    iget-object v2, v0, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_26

    const/4 v5, 0x7

    const v15, 0x7f060397

    const v16, 0x7f0602b4

    const v3, 0x7f0407d2

    const v7, 0x7f0407d2

    invoke-static {v2, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v17

    const v8, 0x7f0407d3

    const v3, 0x7f0407d3

    invoke-static {v2, v8}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v18

    const v8, 0x7f0407d4

    invoke-static {v2, v8}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v19

    invoke-static {v2, v8}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v21

    move/from16 v20, v16

    filled-new-array/range {v15 .. v21}, [I

    move-result-object v13

    invoke-static {v2, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v15

    const v16, 0x7f0602c8

    const v17, 0x7f060019

    const v7, 0x7f0407d5

    invoke-static {v2, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v19

    invoke-static {v2, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v20

    invoke-static {v2, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v21

    move/from16 v18, v16

    filled-new-array/range {v15 .. v21}, [I

    move-result-object v12

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    iget-object v3, v0, LX/IuW;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v2, 0x7f0b3526

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v8, :cond_1b

    const/16 v2, 0x19

    invoke-virtual {v8, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    aget v5, v13, v10

    aget v3, v12, v10

    new-instance v2, LX/BFm;

    invoke-direct {v2, v7, v5, v3}, LX/BFm;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v7}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {v8, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v3, v1, LX/X0k;->A01:Landroid/view/View;

    if-eqz v3, :cond_1b

    invoke-static {v7}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_1b
    iget-object v3, v0, LX/IuW;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v2, 0x7f0b2fe4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b354d

    invoke-static {v3, v2}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v2, 0x7f0b353f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v0, LX/IuW;->A0D:LX/7mS;

    if-eqz v8, :cond_25

    iget-object v7, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v8, LX/7mS;->A0S:LX/4aZ;

    iget-object v3, v2, LX/4aZ;->A0c:LX/eIz;

    if-eqz v3, :cond_1c

    if-eqz v7, :cond_1c

    if-eqz v10, :cond_1c

    iget-object v2, v0, LX/IuW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7, v3}, LX/Ix1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eIz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v3, v0, LX/IuW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8Gm;

    invoke-direct {v2, v11, v8, v3}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/7mS;->A08(Lkotlin/jvm/functions/Function0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const-string v2, "netego_reel_viewer"

    invoke-static {v2, v9, v9}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v2

    if-eqz v3, :cond_1d

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1d
    iget-object v10, v0, LX/IuW;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v10, :cond_1e

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v7

    double-to-int v5, v2

    invoke-static {v11}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v2

    int-to-double v3, v2

    mul-double/2addr v3, v7

    double-to-int v2, v3

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/IuW;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3522

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v5, :cond_1e

    const/16 v0, 0x19

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07007d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070045

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v5, v9}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-static {v5, v4}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v2, v1, LX/X0k;->A00:Landroid/view/View;

    if-eqz v2, :cond_1e

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v2, v9}, LX/6nv;->A0f(Landroid/view/View;I)V

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_1e
    iget-object v2, v1, LX/X0k;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_20

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/9t4;->A00:LX/13i;

    invoke-interface {v0}, LX/13i;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, ""

    :cond_1f
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v1, v1, LX/X0k;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_f9

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/9t4;->A00:LX/13i;

    invoke-interface {v0}, LX/13i;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_8

    :cond_23
    const/4 v0, 0x0

    goto :goto_7

    :cond_24
    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/D57;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/IuW;LX/fAS;Z)V

    goto/16 :goto_6

    :cond_25
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    if-eqz v3, :cond_2c

    iget-object v2, v0, LX/IuW;->A0S:LX/WzW;

    iget-object v0, v2, LX/WzW;->A04:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v1, v2, LX/WzW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_29

    invoke-virtual {v3}, LX/A2a;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v1, v2, LX/WzW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2a

    invoke-virtual {v3}, LX/A2a;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v1, v2, LX/WzW;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2b

    iget-object v0, v3, LX/A2a;->A00:LX/14N;

    invoke-interface {v0}, LX/14N;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-static {v1, v0, v10, v6}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    iget-object v2, v2, LX/WzW;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_f9

    invoke-static {v8}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v1, 0x12

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, v10, v6}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2c
    const-string v0, "Trying to bind story creation upsell netego item without SimpleAction, which we use to provide the content to show in the story creation upsell layout"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    if-eqz v3, :cond_44

    iget-object v6, v0, LX/IuW;->A0T:LX/WzX;

    iget-object v0, v6, LX/WzX;->A00:Landroid/view/View;

    if-nez v0, :cond_2f

    iget-object v0, v6, LX/WzX;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b348d

    invoke-static {v13, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/WzX;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b348b

    invoke-static {v13, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v15, LX/aaQ;

    invoke-direct {v15, v0}, LX/aaQ;-><init>(Landroid/view/View;)V

    const/4 v12, 0x0

    const v0, 0x7f0b3489

    invoke-static {v13, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v14, LX/aaQ;

    invoke-direct {v14, v0}, LX/aaQ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b348a

    invoke-static {v13, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/aaQ;

    invoke-direct {v2, v0}, LX/aaQ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3488

    invoke-static {v13, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/aaQ;

    invoke-direct {v0, v1}, LX/aaQ;-><init>(Landroid/view/View;)V

    filled-new-array {v15, v14, v2, v0}, [LX/aaQ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/WzX;->A03:Ljava/util/List;

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v13, v12}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_2d
    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v15

    invoke-static {v1}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v14

    invoke-static {v1}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v14, v2

    int-to-float v1, v14

    sub-float/2addr v1, v15

    int-to-float v0, v12

    invoke-static {v1, v0}, LX/256;->A00(FF)F

    move-result v12

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v12

    iget-object v0, v6, LX/WzX;->A03:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aaQ;

    iget-object v14, v0, LX/aaQ;->A00:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v12

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_9

    :cond_2e
    iput-object v13, v6, LX/WzX;->A00:Landroid/view/View;

    :cond_2f
    iget-object v0, v6, LX/WzX;->A04:[I

    if-nez v0, :cond_31

    const/4 v2, 0x3

    const/4 v14, 0x2

    new-array v13, v14, [I

    iget-object v0, v6, LX/WzX;->A00:Landroid/view/View;

    const-string v15, "Required value was null."

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    aput v0, v13, v4

    iget-object v0, v6, LX/WzX;->A00:Landroid/view/View;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    aput v0, v13, v9

    new-array v12, v14, [I

    iget-object v0, v6, LX/WzX;->A00:Landroid/view/View;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    aput v0, v12, v4

    iget-object v0, v6, LX/WzX;->A00:Landroid/view/View;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04079d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    aput v0, v12, v9

    new-array v1, v14, [I

    iget-object v0, v6, LX/WzX;->A00:Landroid/view/View;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f0407a2

    invoke-static {v14, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    iget-object v0, v6, LX/WzX;->A00:Landroid/view/View;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    aput v0, v1, v9

    filled-new-array {v13, v12, v1}, [[I

    move-result-object v1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v2}, LX/229;->A05(I)I

    move-result v0

    aget-object v13, v1, v0

    iget-object v12, v6, LX/WzX;->A00:Landroid/view/View;

    if-eqz v12, :cond_30

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v13, v4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v13, v9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v14, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    iput-object v13, v6, LX/WzX;->A04:[I

    :cond_31
    iget-object v0, v6, LX/WzX;->A00:Landroid/view/View;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v2, v6, LX/WzX;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_35

    iget-object v0, v3, LX/QEB;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f0824f7

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_33

    const v0, 0x7f0600cb

    invoke-static {v12, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_33
    :goto_a
    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_34
    invoke-static {v2, v8}, LX/0c6;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x6

    invoke-static {v2, v11, v3, v10, v0}, LX/a3M;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_35
    iget-object v0, v6, LX/WzX;->A03:Ljava/util/List;

    if-eqz v0, :cond_f9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_36

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_39

    :cond_36
    check-cast v12, LX/aaQ;

    iget-object v0, v3, LX/QEB;->A0E:Ljava/util/List;

    invoke-static {v0, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v14

    iget-object v1, v12, LX/aaQ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_37
    iget-object v0, v3, LX/QEB;->A02:LX/ero;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/ero;->BZn()LX/dul;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, LX/dul;->D2V()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0, v7, v8, v14, v12}, LX/WyJ;->A00(LX/dsl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/aaQ;)V

    :cond_38
    invoke-interface {v1}, LX/dul;->D2Z()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0, v7, v8, v14, v12}, LX/WyJ;->A00(LX/dsl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/aaQ;)V

    :cond_39
    invoke-interface {v1}, LX/dul;->BAP()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0, v7, v8, v14, v12}, LX/WyJ;->A00(LX/dsl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/aaQ;)V

    :cond_3a
    invoke-interface {v1}, LX/dul;->BAS()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0, v7, v8, v14, v12}, LX/WyJ;->A00(LX/dsl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/aaQ;)V

    :cond_3b
    iget-object v0, v12, LX/aaQ;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v12, LX/aaQ;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-boolean v9, v2, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    const/16 v1, 0x8

    new-instance v0, LX/CYA;

    invoke-direct {v0, v14, v1}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7, v8}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Zeh;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move/from16 v22, v13

    move/from16 v23, v4

    invoke-direct/range {v17 .. v23}, LX/Zeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto/16 :goto_b

    :cond_3c
    iget-object v2, v12, LX/aaQ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/2xC;

    invoke-direct {v1}, LX/2xC;-><init>()V

    new-instance v0, LX/2xE;

    invoke-direct {v0}, LX/2xE;-><init>()V

    invoke-virtual {v0}, LX/9nl;->A00()LX/2xF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xC;->A04(LX/2xF;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/2xC;->A02()V

    iget-object v1, v12, LX/aaQ;->A00:Landroid/view/View;

    sget-object v0, LX/aBH;->A00:LX/aBH;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_c

    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_3e
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v0, LX/IuW;->A0Q:LX/X3m;

    iget-object v0, v11, LX/X3m;->A00:Landroid/view/View;

    if-nez v0, :cond_45

    iget-object v0, v11, LX/X3m;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ea1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, LX/X3m;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b347b

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/X3m;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b347e

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/X3m;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b347d

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/X3m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3478

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/aaQ;

    invoke-direct {v0, v2}, LX/aaQ;-><init>(Landroid/view/View;)V

    iput-object v0, v11, LX/X3m;->A09:LX/aaQ;

    const v0, 0x7f0b347a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v11, LX/X3m;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3479

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v11, LX/X3m;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b347f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v11, LX/X3m;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v11, LX/X3m;->A00:Landroid/view/View;

    :cond_45
    iget-object v0, v11, LX/X3m;->A0A:[I

    if-nez v0, :cond_47

    iget-object v0, v11, LX/X3m;->A00:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v11, LX/X3m;->A00:Landroid/view/View;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v12

    iget-object v3, v11, LX/X3m;->A00:Landroid/view/View;

    if-eqz v3, :cond_46

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v12, v4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v12, v9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v14, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_46
    iput-object v12, v11, LX/X3m;->A0A:[I

    :cond_47
    const/4 v1, 0x3

    new-instance v0, LX/Zee;

    invoke-direct {v0, v1, v10, v7}, LX/Zee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/X3m;->A00:Landroid/view/View;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    iget-object v10, v11, LX/X3m;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_4b

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v1, v1, LX/A3f;->A00:LX/14M;

    invoke-interface {v1}, LX/14M;->CEO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_49

    const-string v1, ""

    :cond_49
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08214c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4a

    const v1, 0x7f0600cb

    invoke-static {v2, v3, v1}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_4a
    sget-object v1, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v10, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10, v8}, LX/0c6;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_4b
    iget-object v2, v11, LX/X3m;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v12, 0x0

    if-eqz v2, :cond_4d

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v1

    iget-object v1, v1, LX/A3f;->A00:LX/14M;

    invoke-interface {v1}, LX/14M;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    const-string v1, ""

    :cond_4c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4d
    iget-object v2, v11, LX/X3m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_4f

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v1

    iget-object v1, v1, LX/A3f;->A00:LX/14M;

    invoke-interface {v1}, LX/14M;->CvB()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    const-string v1, ""

    :cond_4e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4f
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v1

    iget-object v1, v1, LX/A3f;->A00:LX/14M;

    invoke-interface {v1}, LX/14M;->C6U()LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_64

    invoke-virtual {v10}, LX/4vm;->A0k()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v12, v11, LX/X3m;->A09:LX/aaQ;

    if-eqz v12, :cond_51

    iget-object v1, v12, LX/aaQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, LX/aaQ;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v2, 0x7

    new-instance v1, LX/CYA;

    invoke-direct {v1, v10, v2}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v7, v8}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v12, LX/aaQ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v2, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v1

    iget-object v1, v1, LX/A3f;->A00:LX/14M;

    invoke-interface {v1}, LX/14M;->BKm()LX/ear;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-interface {v1}, LX/ear;->CJE()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v1, v12, LX/aaQ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/aaQ;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/aaQ;->A02:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v11, LX/X3m;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    :goto_d
    iget-object v1, v11, LX/X3m;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v2

    iget-object v2, v2, LX/A3f;->A00:LX/14M;

    invoke-interface {v2}, LX/14M;->BKm()LX/ear;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-interface {v2}, LX/ear;->CJF()Ljava/lang/String;

    move-result-object v19

    :goto_e
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v2

    iget-object v2, v2, LX/A3f;->A00:LX/14M;

    invoke-interface {v2}, LX/14M;->BKm()LX/ear;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-interface {v2}, LX/ear;->CJE()LX/2a5;

    move-result-object v15

    :goto_f
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v2

    iget-object v2, v2, LX/A3f;->A00:LX/14M;

    invoke-interface {v2}, LX/14M;->BKm()LX/ear;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-interface {v2}, LX/ear;->CJG()Ljava/lang/String;

    move-result-object v20

    :goto_10
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v2

    iget-object v2, v2, LX/A3f;->A00:LX/14M;

    invoke-interface {v2}, LX/14M;->BKm()LX/ear;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-interface {v2}, LX/ear;->CJU()Ljava/lang/String;

    move-result-object v22

    :goto_11
    const/4 v6, -0x1

    invoke-static {v6}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v18

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const-string v2, "Required value was null."

    if-eqz v15, :cond_62

    if-eqz v19, :cond_61

    if-eqz v20, :cond_60

    if-eqz v22, :cond_5f

    invoke-static {v6}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v23

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    new-instance v2, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object v14, v2

    move-object/from16 v21, v5

    move-object/from16 v24, v5

    move/from16 v25, v4

    invoke-direct/range {v14 .. v25}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(LX/2a5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v4, v2, v9}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    sget-object v3, LX/Ust;->A00:LX/Ust;

    new-instance v2, LX/CJz;

    invoke-direct {v2, v13, v8, v4, v3}, LX/CJz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/VWz;)V

    if-eqz v1, :cond_f9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2b

    :cond_52
    const/16 v22, 0x0

    goto :goto_11

    :cond_53
    const/16 v20, 0x0

    goto :goto_10

    :cond_54
    const/4 v15, 0x0

    goto :goto_f

    :cond_55
    const/16 v19, 0x0

    goto :goto_e

    :cond_56
    invoke-virtual {v10}, LX/4vm;->A0p()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-virtual {v10}, LX/4vm;->A0j()Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_57
    iget-object v1, v11, LX/X3m;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    :cond_58
    instance-of v1, v12, LX/0DM;

    if-eqz v1, :cond_59

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_59

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070073

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070044

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12, v3, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_59
    iget-object v1, v11, LX/X3m;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    iget-object v1, v11, LX/X3m;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5b

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5b
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0701ec

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v3, v1

    :goto_12
    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v12, v1

    :cond_5c
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v2, v7, v1

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v3, v3, v12

    float-to-int v2, v1

    move v12, v2

    float-to-int v1, v7

    if-lez v3, :cond_5d

    move v2, v1

    move v1, v12

    :cond_5d
    const-string v20, "netego_share_comment_to_story_reel_viewer_item_binder"

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move-object v14, v5

    move-object v15, v8

    invoke-static/range {v13 .. v29}, LX/ZEe;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/aKp;LX/4vm;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)LX/3Q6;

    move-result-object v2

    iget-object v1, v11, LX/X3m;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_5e
    const/4 v3, 0x0

    goto :goto_12

    :cond_5f
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v11, 0x3

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    if-eqz v1, :cond_67

    iget-object v2, v1, LX/9Yo;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DfJ()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-static {v8}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v2

    iget-object v2, v2, LX/GzW;->A01:Ljava/util/List;

    if-eqz v2, :cond_67

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v19, 0x1

    if-eqz v2, :cond_68

    :cond_67
    const/16 v19, 0x0

    :cond_68
    const v2, 0x210dee32

    invoke-static {v2, v11}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v3

    new-instance v2, LX/Ntq;

    move-object v12, v2

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, LX/Ntq;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IuW;LX/YA3;Z)V

    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v0, LX/IuW;->A0Y:LX/X5l;

    iget-object v0, v2, LX/X5l;->A01:Landroid/view/View;

    if-nez v0, :cond_69

    iget-object v0, v2, LX/X5l;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b472a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/X5l;->A00:Landroid/view/View;

    const v0, 0x7f0b4284

    invoke-static {v3, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/X5l;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f1e

    invoke-static {v3, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/X5l;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b238d

    invoke-static {v3, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/X5l;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b238f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, LX/X5l;->A04:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b27ba

    invoke-static {v3, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/X5l;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b27be

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v2, LX/X5l;->A03:Landroid/widget/VideoView;

    const v0, 0x7f0b27bb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, LX/X5l;->A05:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b369a

    invoke-static {v3, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/X5l;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b369e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, LX/X5l;->A06:Landroidx/cardview/widget/CardView;

    iput-object v3, v2, LX/X5l;->A01:Landroid/view/View;

    :cond_69
    iget-object v0, v2, LX/X5l;->A01:Landroid/view/View;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6a
    iget-object v6, v2, LX/X5l;->A00:Landroid/view/View;

    if-eqz v6, :cond_6b

    const v0, 0x7f0b1ce5

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_79

    iget-object v0, v1, LX/9Yo;->A02:Ljava/lang/String;

    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v8}, LX/0c6;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_6b
    iget-object v10, v2, LX/X5l;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v2, LX/X5l;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    if-eqz v10, :cond_6c

    if-eqz v1, :cond_78

    iget-object v3, v1, LX/9Yo;->A04:Ljava/lang/String;

    :goto_14
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6c
    if-eqz v6, :cond_6e

    if-eqz v1, :cond_6d

    iget-object v0, v1, LX/9Yo;->A03:Ljava/lang/String;

    :cond_6d
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6e
    iget-object v14, v2, LX/X5l;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/X5l;->A04:Landroidx/cardview/widget/CardView;

    move-object/from16 v16, v0

    iget-object v10, v2, LX/X5l;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v2, LX/X5l;->A03:Landroid/widget/VideoView;

    iget-object v15, v2, LX/X5l;->A05:Landroidx/cardview/widget/CardView;

    iget-object v12, v2, LX/X5l;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v2, LX/X5l;->A06:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    if-eqz v19, :cond_7d

    invoke-static {v8}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v2

    iget-object v2, v2, LX/GzW;->A01:Ljava/util/List;

    if-eqz v2, :cond_7d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v8, ""

    if-lt v1, v11, :cond_76

    invoke-static {v2, v9}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_70

    :cond_6f
    move-object v1, v8

    :cond_70
    invoke-static {v5, v7, v14, v1}, LX/RBe;->A01(Landroid/widget/VideoView;LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    :cond_71
    move-object v0, v8

    :cond_72
    invoke-static {v5, v7, v12, v0}, LX/RBe;->A01(Landroid/widget/VideoView;LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_73
    :goto_15
    invoke-static {v2, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_7a

    if-eqz v10, :cond_74

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_74
    invoke-static {v2, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    move-object v8, v0

    :cond_75
    invoke-static {v6, v7, v10, v8}, LX/RBe;->A01(Landroid/widget/VideoView;LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_76
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070088

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v11

    double-to-int v9, v0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    double-to-int v5, v0

    if-eqz v15, :cond_77

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7c

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_77
    invoke-static/range {v16 .. v16}, LX/22X;->A01(Landroid/view/View;)I

    move-result v0

    if-eqz v3, :cond_73

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_78
    move-object v3, v5

    goto/16 :goto_14

    :cond_79
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_7a
    invoke-static {v2, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    move-object v8, v0

    :cond_7b
    invoke-static {v10}, LX/140;->A10(Landroid/view/View;)V

    if-eqz v6, :cond_f9

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    sget-object v0, LX/fak;->A00:LX/fak;

    invoke-virtual {v6, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v6}, Landroid/widget/VideoView;->start()V

    return-void

    :cond_7c
    const/4 v0, 0x1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7d
    if-eqz v1, :cond_7f

    iget-object v2, v1, LX/9Yo;->A05:Ljava/util/List;

    if-eqz v2, :cond_80

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPl;

    if-eqz v1, :cond_80

    iget-object v3, v1, LX/EPl;->A02:Ljava/lang/String;

    :goto_16
    sget-object v1, LX/WJn;->A06:LX/WJn;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPl;

    iget-object v1, v1, LX/EPl;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/140;->A10(Landroid/view/View;)V

    if-eqz v6, :cond_7e

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    sget-object v1, LX/fak;->A00:LX/fak;

    invoke-virtual {v6, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v6}, Landroid/widget/VideoView;->start()V

    :cond_7e
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPl;

    iget-object v1, v1, LX/EPl;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v14, v1}, LX/RBe;->A01(Landroid/widget/VideoView;LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPl;

    iget-object v0, v0, LX/EPl;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v12, v0}, LX/RBe;->A01(Landroid/widget/VideoView;LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_7f
    move-object v2, v5

    :cond_80
    move-object v3, v5

    goto :goto_16

    :cond_81
    if-eqz v2, :cond_84

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPl;

    if-eqz v1, :cond_84

    iget-object v1, v1, LX/EPl;->A03:Ljava/lang/String;

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v14, v1}, LX/RBe;->A01(Landroid/widget/VideoView;LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    if-eqz v2, :cond_83

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPl;

    if-eqz v1, :cond_83

    iget-object v1, v1, LX/EPl;->A03:Ljava/lang/String;

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v10, v1}, LX/RBe;->A01(Landroid/widget/VideoView;LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    if-eqz v2, :cond_82

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPl;

    if-eqz v0, :cond_82

    iget-object v0, v0, LX/EPl;->A03:Ljava/lang/String;

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v12, v0}, LX/RBe;->A01(Landroid/widget/VideoView;LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_82
    move-object v0, v5

    goto :goto_19

    :cond_83
    move-object v1, v5

    goto :goto_18

    :cond_84
    move-object v1, v5

    goto :goto_17

    :pswitch_b
    iget-object v5, v0, LX/IuW;->A0H:LX/XCC;

    invoke-virtual {v5}, LX/XCC;->A00()V

    invoke-virtual {v5}, LX/XCC;->A00()V

    iget-object v1, v5, LX/XCC;->A00:Landroid/view/View;

    if-eqz v1, :cond_8b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v3, LX/65j;->A0l:Z

    if-eqz v1, :cond_85

    invoke-static {v5}, LX/XSi;->A00(LX/XCC;)V

    :goto_1a
    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, LX/D57;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/IuW;LX/fAS;Z)V

    return-void

    :cond_85
    invoke-virtual {v5}, LX/XCC;->A00()V

    iget-object v2, v5, LX/XCC;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_8a

    const v1, 0x7f080152

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, LX/XCC;->A00()V

    iget-object v2, v5, LX/XCC;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_89

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    if-eqz v4, :cond_87

    invoke-virtual {v4}, LX/A2a;->A03()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/XCC;->A00()V

    iget-object v2, v5, LX/XCC;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_88

    if-eqz v4, :cond_86

    invoke-virtual {v4}, LX/A2a;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_86
    const/4 v1, 0x0

    goto :goto_1c

    :cond_87
    const/4 v1, 0x0

    goto :goto_1b

    :cond_88
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v18, LX/a10;->A01:LX/a10;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A04:LX/0A3;

    const-wide v1, 0x810f4500005ba1L

    invoke-static {v12, v13, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v3, LX/65j;->A1H:Z

    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/IuW;->A0U:LX/XEK;

    iput-object v6, v2, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, v2, LX/XEK;->A0B:LX/65j;

    iput-object v8, v2, LX/XEK;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/XEK;->A0C:LX/fAS;

    iput-object v7, v2, LX/XEK;->A07:LX/9Tv;

    iget-object v12, v6, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    const-string v0, "This is only null if not a netego SU unit"

    if-eqz v12, :cond_99

    iget-object v6, v12, LX/9l4;->A00:LX/R3o;

    iget-object v0, v6, LX/R3o;->A06:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v1, v6, LX/R3o;->A0C:Z

    iget-boolean v0, v6, LX/R3o;->A09:Z

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, LX/XEK;->A01(Landroid/view/View;LX/7mS;LX/65j;ZZ)V

    iget-object v0, v2, LX/XEK;->A02:Landroid/view/View;

    const-string v17, "Required value was null."

    if-eqz v0, :cond_98

    iget-object v13, v2, LX/XEK;->A06:Landroid/widget/TextView;

    if-eqz v13, :cond_97

    invoke-static {v13, v8}, LX/0c6;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/9l4;->A00:LX/R3o;

    iget-boolean v1, v0, LX/R3o;->A0E:Z

    iget-boolean v0, v3, LX/65j;->A1H:Z

    iget-object v14, v2, LX/XEK;->A02:Landroid/view/View;

    if-eqz v14, :cond_96

    const/16 v16, 0x0

    if-eqz v0, :cond_90

    iget-object v15, v2, LX/XEK;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v15, :cond_8c

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {v14}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fc66666    # 1.55f

    mul-float/2addr v1, v0

    invoke-virtual {v15, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/high16 v1, 0x3fc00000    # 1.5f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v15, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    const v0, 0x7f06041e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f06009f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object v15, v2, LX/XEK;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_8c
    :goto_1d
    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082689

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_8f

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "AD_MISSING_TITLE"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v14

    if-eqz v14, :cond_8d

    const-string v1, "message"

    const-string v0, "Could not get drawable R.drawable.instagram_user_follow_outline_24"

    invoke-interface {v14, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/Yde;->report()V

    :cond_8d
    :goto_1e
    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v13, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v3, LX/65j;->A1H:Z

    if-eqz v0, :cond_8e

    invoke-static {v12, v3}, LX/ZzL;->A01(LX/9l4;LX/65j;)V

    :cond_8e
    iget-object v0, v12, LX/9l4;->A00:LX/R3o;

    iget-object v1, v0, LX/R3o;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v2, v1, v4}, LX/a10;->A05(LX/7mS;LX/XEK;Ljava/lang/String;Z)V

    iget-object v14, v2, LX/XEK;->A0B:LX/65j;

    if-eqz v14, :cond_95

    iget-boolean v0, v14, LX/65j;->A1J:Z

    if-eqz v0, :cond_93

    invoke-virtual {v2}, LX/XEK;->A05()[LX/X6z;

    move-result-object v12

    array-length v11, v12

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v11, :cond_92

    aget-object v0, v12, v6

    iget-object v1, v0, LX/X6z;->A03:Landroid/view/View;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_8f
    const v0, 0x7f0600a8

    invoke-static {v1, v6, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1e

    :cond_90
    iget-object v15, v2, LX/XEK;->A09:LX/BFm;

    if-nez v15, :cond_8c

    if-eqz v1, :cond_91

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    :cond_91
    invoke-static {v14}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/a10;->A03:[I

    aget v1, v0, v16

    sget-object v0, LX/a10;->A02:[I

    aget v0, v0, v16

    new-instance v15, LX/BFm;

    invoke-direct {v15, v6, v1, v0}, LX/BFm;-><init>(Landroid/content/Context;II)V

    iput-object v15, v2, LX/XEK;->A09:LX/BFm;

    goto/16 :goto_1d

    :cond_92
    new-instance v13, LX/Ryx;

    invoke-direct {v13, v14}, LX/Ryx;-><init>(LX/65j;)V

    invoke-virtual {v2}, LX/XEK;->A05()[LX/X6z;

    move-result-object v14

    invoke-virtual {v2}, LX/XEK;->A05()[LX/X6z;

    move-result-object v0

    array-length v12, v0

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v12, :cond_93

    aget-object v0, v14, v11

    iget-object v6, v0, LX/X6z;->A03:Landroid/view/View;

    mul-int/lit8 v0, v11, 0x64

    add-int/lit16 v0, v0, 0x96

    int-to-long v0, v0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/PRV;

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-wide/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/Sj6;-><init>(Landroid/view/View;LX/Ryx;LX/SXM;J)V

    invoke-virtual {v15}, LX/Sj6;->A00()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_93
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81043100001443L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, v2, LX/XEK;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_94

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_94
    iget-object v2, v2, LX/XEK;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_f9

    new-instance v0, LX/a2h;

    move-object v4, v0

    move v5, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/a2h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_95
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v5, v0, LX/IuW;->A0N:LX/W0L;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v8, v5, LX/X2y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/X2y;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/X2y;->A00:Landroid/view/View;

    if-nez v0, :cond_9a

    iget-object v0, v5, LX/X2y;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v5, LX/X2y;->A00:Landroid/view/View;

    if-eqz v11, :cond_9a

    const v0, 0x7f0b29e7

    invoke-static {v11, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/X2y;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29ea

    invoke-static {v11, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/X2y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29e9

    invoke-static {v11, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/X2y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29e5

    invoke-static {v11, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/X2y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29e6

    invoke-static {v11, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/X2y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, v5, LX/W0L;->A01:[Ljava/lang/Integer;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v9, :cond_9a

    iget-object v7, v5, LX/W0L;->A00:[LX/WzV;

    aget-object v0, v10, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b29e3

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29e4    # 1.849802E38f

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29e2

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29e0

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-static {v6, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WzV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/WzV;->A00:Landroid/view/View;

    iput-object v6, v1, LX/WzV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/WzV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v1, LX/WzV;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/WzV;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_9a
    iget-object v0, v5, LX/X2y;->A00:Landroid/view/View;

    if-eqz v0, :cond_9b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9b
    iget-object v4, v5, LX/X2y;->A00:Landroid/view/View;

    if-eqz v4, :cond_9d

    iget-object v3, v5, LX/X2y;->A07:LX/BFm;

    if-nez v3, :cond_9c

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v1, LX/XqD;->A01:[I

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    aget v1, v1, v3

    sget-object v0, LX/XqD;->A00:[I

    aget v0, v0, v3

    new-instance v3, LX/BFm;

    invoke-direct {v3, v2, v1, v0}, LX/BFm;-><init>(Landroid/content/Context;II)V

    iput-object v3, v5, LX/X2y;->A07:LX/BFm;

    :cond_9c
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9d
    iget-object v3, v5, LX/X2y;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_9f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_9e
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    if-eqz v5, :cond_a8

    iget-object v2, v0, LX/IuW;->A0O:LX/X0l;

    iget-object v1, v2, LX/X0l;->A06:LX/JaU;

    invoke-interface {v1, v4}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    :cond_a0
    iget-boolean v1, v3, LX/65j;->A1F:Z

    iget-object v0, v2, LX/X0l;->A00:Landroid/view/View;

    if-eqz v1, :cond_a1

    if-eqz v0, :cond_a7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/X0l;->A01:Landroid/view/View;

    if-eqz v0, :cond_a6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/X0l;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/X0l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a4

    const v0, 0x7f135ec9

    invoke-static {v13, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/X0l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a3

    const v0, 0x7f135ec8

    invoke-static {v13, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_a1
    if-eqz v0, :cond_a7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/X0l;->A01:Landroid/view/View;

    if-eqz v1, :cond_a6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/X0l;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/X0l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a4

    invoke-virtual {v5}, LX/A2a;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/X0l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a3

    invoke-virtual {v5}, LX/A2a;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/X0l;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a5

    iget-object v0, v5, LX/A2a;->A00:LX/14N;

    invoke-interface {v0}, LX/14N;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/X0l;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a2

    const v0, 0x7f1369eb

    invoke-static {v13, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/X0l;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a5

    const/16 v0, 0xe

    invoke-static {v1, v0, v10, v6}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a2
    const-string v0, "skipSurveyTextView"

    goto/16 :goto_38

    :cond_a3
    const-string v0, "subtitleTextView"

    goto/16 :goto_38

    :cond_a4
    const-string v0, "titleTextView"

    goto/16 :goto_38

    :cond_a5
    const-string v0, "startSurveyButton"

    goto/16 :goto_38

    :cond_a6
    const-string v0, "thankYouCheckIcon"

    goto/16 :goto_38

    :cond_a7
    const-string v0, "featureIconView"

    goto/16 :goto_38

    :cond_a8
    const-string v0, "Trying to bind quality survey netego item without SimpleAction, which we use to provide the content to show in the quality survey layout"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, LX/IuW;->A0J:LX/X0J;

    iput-object v3, v8, LX/X0J;->A05:LX/65j;

    iget-object v0, v8, LX/X0J;->A04:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v1, v8, LX/X0J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_ba

    iget-object v9, v6, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    if-eqz v9, :cond_ab

    invoke-virtual {v9}, LX/A2a;->A03()Ljava/lang/String;

    invoke-virtual {v9}, LX/A2a;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/X0J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b9

    if-eqz v9, :cond_aa

    invoke-virtual {v9}, LX/A2a;->A02()Ljava/lang/String;

    invoke-virtual {v9}, LX/A2a;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_a9

    iget-object v1, v9, LX/A2a;->A00:LX/14N;

    invoke-interface {v1}, LX/14N;->CET()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-interface {v1}, LX/14N;->CET()Ljava/lang/String;

    move-result-object v10

    :goto_25
    invoke-static {}, LX/WGN;->values()[LX/WGN;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v2, :cond_ac

    aget-object v3, v6, v1

    iget-object v0, v3, LX/WGN;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_a9
    move-object v10, v5

    goto :goto_25

    :cond_aa
    move-object v0, v5

    goto :goto_24

    :cond_ab
    move-object v0, v5

    goto :goto_23

    :cond_ac
    sget-object v3, LX/WGN;->A07:LX/WGN;

    :cond_ad
    sget-object v0, LX/XSj;->$redex_init_class:LX/XSj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_ae

    const/4 v0, 0x1

    if-eq v1, v0, :cond_af

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported LayoutType."

    invoke-static {v3, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ae
    sget-object v11, LX/WGN;->A07:LX/WGN;

    if-eqz v9, :cond_b8

    iget-object v1, v9, LX/A2a;->A00:LX/14N;

    invoke-interface {v1}, LX/14N;->D2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-interface {v1}, LX/14N;->D2e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_b8

    goto :goto_27

    :cond_af
    sget-object v11, LX/WGN;->A06:LX/WGN;

    if-eqz v9, :cond_b7

    iget-object v1, v9, LX/A2a;->A00:LX/14N;

    invoke-interface {v1}, LX/14N;->AzL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-interface {v1}, LX/14N;->AzL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_b7

    :goto_27
    iget-object v1, v8, LX/X0J;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_b6

    iget v0, v11, LX/WGN;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/WGN;->values()[LX/WGN;

    move-result-object v6

    array-length v3, v6

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v3, :cond_b1

    aget-object v0, v6, v2

    if-eq v0, v11, :cond_b0

    iget-object v1, v8, LX/X0J;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_b6

    iget v0, v0, LX/WGN;->A01:I

    invoke-static {v1, v0}, LX/231;->A14(Landroid/view/View;I)V

    :cond_b0
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_b1
    iget-object v1, v8, LX/X0J;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_b6

    iget v0, v11, LX/WGN;->A01:I

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, v11, LX/WGN;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_b5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_29
    if-ge v9, v2, :cond_b2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_b2
    iget-object v3, v8, LX/X0J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_b4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f081f79

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-static {v2}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_b3
    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b4
    const-string v0, "titleView"

    goto/16 :goto_38

    :cond_b5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ads Consent Growth reel item should contain at least "

    invoke-static {v0, v1, v3}, LX/AsI;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " image URLs."

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b6
    const-string v0, "content"

    goto/16 :goto_38

    :cond_b7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b8
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b9
    const-string v0, "bottomTextView"

    goto/16 :goto_38

    :cond_ba
    const-string v0, "topTextView"

    goto/16 :goto_38

    :pswitch_10
    iget-object v1, v0, LX/IuW;->A0I:LX/X6l;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, LX/X6l;->A00:Landroid/view/View;

    if-nez v0, :cond_bb

    iget-object v0, v1, LX/X6l;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/X6l;->A00:Landroid/view/View;

    if-eqz v2, :cond_bb

    const v0, 0x7f0b29d0

    invoke-static {v2, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29d1

    invoke-static {v2, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29ce

    invoke-static {v2, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29cf

    invoke-static {v2, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29d6

    invoke-static {v2, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29d5

    invoke-static {v2, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29d4

    invoke-static {v2, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29d3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/X6l;->A0D:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b29d2

    invoke-static {v2, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29cd

    invoke-static {v2, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29d9

    invoke-static {v2, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29d8

    invoke-static {v2, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X6l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_bb
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v8, v0, LX/IuW;->A0L:LX/X3k;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    iget-object v1, v8, LX/X3k;->A00:Landroid/view/View;

    if-nez v1, :cond_bc

    iget-object v0, v8, LX/X3k;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ce5

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/X3k;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b238d

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/X3k;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b239e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v8, LX/X3k;->A02:Landroid/widget/VideoView;

    const v0, 0x7f0b27ba

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/X3k;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b27be

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v8, LX/X3k;->A03:Landroid/widget/VideoView;

    const v0, 0x7f0b369a

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/X3k;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b36ad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v8, LX/X3k;->A04:Landroid/widget/VideoView;

    const v0, 0x7f0b4284

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/X3k;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f1e

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/X3k;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v8, LX/X3k;->A00:Landroid/view/View;

    :cond_bc
    iget-object v12, v6, Lcom/instagram/model/reels/ReelItem;->A0G:LX/A42;

    if-eqz v12, :cond_c9

    if-eqz v1, :cond_bd

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_bd
    iget-object v1, v8, LX/X3k;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_be

    iget-object v0, v12, LX/A42;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_be
    iget-object v1, v8, LX/X3k;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_bf

    iget-object v0, v12, LX/A42;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_bf
    iget-object v1, v8, LX/X3k;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c0

    iget-object v0, v12, LX/A42;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c0
    new-instance v0, LX/Zef;

    invoke-direct {v0, v11, v7, v6, v10}, LX/Zef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/X3k;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-eqz v3, :cond_c1

    iget-object v2, v12, LX/A42;->A08:Ljava/util/List;

    if-eqz v2, :cond_c8

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2a
    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_c1
    iget-object v3, v8, LX/X3k;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_c3

    iget-object v2, v12, LX/A42;->A08:Ljava/util/List;

    if-eqz v2, :cond_c2

    invoke-static {v2, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_c2
    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_c3
    iget-object v3, v8, LX/X3k;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_c5

    iget-object v2, v12, LX/A42;->A08:Ljava/util/List;

    if-eqz v2, :cond_c4

    invoke-static {v2, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_c4
    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_c5
    iget-object v1, v8, LX/X3k;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_c6

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c6
    iget-object v1, v8, LX/X3k;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_c7

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c7
    iget-object v1, v8, LX/X3k;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_f9

    :goto_2b
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_c8
    move-object v2, v5

    goto :goto_2a

    :cond_c9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/IuW;->A0K:LX/Wye;

    iget-object v0, v0, LX/Wye;->A03:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object v7, v0, LX/IuW;->A0W:LX/X0L;

    iput-object v6, v7, LX/X0L;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v7, LX/X0L;->A00:Landroid/view/View;

    if-nez v0, :cond_cb

    iget-object v0, v7, LX/X0L;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2a07

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/X0L;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b29eb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11, v9, v4}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    const/4 v1, 0x7

    new-instance v0, LX/ESg;

    invoke-direct {v0, v11, v1}, LX/ESg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-static {v6}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "netego_trending_prompt_view_binder"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/P7F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P7F;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/P7F;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/P7F;->A01:LX/9Tv;

    iput-object v10, v1, LX/P7F;->A03:LX/WcT;

    iput-boolean v9, v1, LX/P7F;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/O8j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v9, LX/6tX;

    invoke-direct {v9, v3}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v9, v7, LX/X0L;->A04:LX/6tX;

    new-instance v6, LX/5Tf;

    invoke-direct {v6}, LX/5Tf;-><init>()V

    new-instance v3, LX/UdG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/UdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/UdG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v1, v0}, [LX/UdG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v9, v6}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, v7, LX/X0L;->A04:LX/6tX;

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v11, v7, LX/X0L;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_ca

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_ca
    iput-object v2, v7, LX/X0L;->A00:Landroid/view/View;

    :cond_cb
    iget-object v0, v7, LX/X0L;->A00:Landroid/view/View;

    if-eqz v0, :cond_cc

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_cc
    iget-object v3, v7, LX/X0L;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135eb9

    invoke-static {v2, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const v0, 0x7f082002

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-static {v2}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_2c
    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v8}, LX/0c6;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_cd
    invoke-static {v7}, LX/XSn;->A00(LX/X0L;)V

    return-void

    :cond_ce
    const/4 v1, 0x0

    goto :goto_2c

    :pswitch_14
    iget-object v7, v0, LX/IuW;->A0X:LX/X0M;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v7, LX/X0M;->A00:Landroid/view/View;

    if-nez v0, :cond_cf

    iget-object v0, v7, LX/X0M;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/X0M;->A00:Landroid/view/View;

    if-eqz v1, :cond_cf

    const v0, 0x7f0b29cd

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v7, LX/X0M;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29d9

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/X0M;->A02:Lcom/instagram/common/ui/base/IgTextView;

    :cond_cf
    iget-object v0, v7, LX/X0M;->A00:Landroid/view/View;

    if-eqz v0, :cond_d0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d0
    iget-object v4, v7, LX/X0M;->A00:Landroid/view/View;

    if-eqz v4, :cond_d2

    iget-object v3, v7, LX/X0M;->A03:LX/BFm;

    if-nez v3, :cond_d1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v1, LX/XqE;->A01:[I

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    aget v1, v1, v3

    sget-object v0, LX/XqE;->A00:[I

    aget v0, v0, v3

    new-instance v3, LX/BFm;

    invoke-direct {v3, v2, v1, v0}, LX/BFm;-><init>(Landroid/content/Context;II)V

    iput-object v3, v7, LX/X0M;->A03:LX/BFm;

    :cond_d1
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d2
    iget-object v0, v7, LX/X0M;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d3
    iget-object v3, v7, LX/X0M;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_f9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d4

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_d4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_15
    sget-object v1, LX/ZFx;->A01:LX/ZFx;

    const/4 v12, 0x3

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v30

    if-eqz v30, :cond_f9

    iget-object v3, v0, LX/IuW;->A0V:LX/YOL;

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v29, 0x1

    if-eq v1, v9, :cond_d6

    :cond_d5
    const/16 v29, 0x0

    :cond_d6
    iget-object v1, v3, LX/YOL;->A01:Landroid/view/View;

    if-nez v1, :cond_d9

    iget-object v1, v3, LX/YOL;->A02:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0b348f

    invoke-static {v11, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v3, LX/YOL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b3496

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v3, LX/YOL;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v1, 0x7f0b348e

    invoke-static {v11, v1}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v3, LX/YOL;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b3499

    invoke-static {v11, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v3, LX/YOL;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v14, 0x7f0b3491

    invoke-virtual {v11, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/YOL;->A00:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b41cf

    invoke-static {v2, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    new-instance v1, LX/YDa;

    invoke-direct {v1, v2, v15}, LX/YDa;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, v3, LX/YOL;->A0D:LX/YDa;

    const v1, 0x7f0b349d

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, LX/YOL;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b349b

    invoke-static {v11, v1}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v3, LX/YOL;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b349c

    invoke-static {v11, v1}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v3, LX/YOL;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b3497

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v3, LX/YOL;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v1, 0x7f0b3498

    invoke-static {v11, v1}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v3, LX/YOL;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b349a

    invoke-static {v11, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v3, LX/YOL;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    sget-object v16, LX/YOL;->A0F:[I

    if-nez v29, :cond_d7

    new-array v1, v12, [LX/YDa;

    :goto_2d
    aget v14, v16, v2

    invoke-static {v11, v14}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    new-instance v14, LX/YDa;

    invoke-direct {v14, v11, v15}, LX/YDa;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v14, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v12, :cond_d8

    goto :goto_2d

    :cond_d7
    aget v1, v16, v2

    invoke-static {v11, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const/16 v1, 0x8

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v12, :cond_d7

    invoke-static {v11, v14}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/YDa;

    invoke-direct {v1, v11, v2}, LX/YDa;-><init>(Landroid/view/View;Landroid/view/View;)V

    filled-new-array {v1}, [LX/YDa;

    move-result-object v1

    :cond_d8
    iput-object v1, v3, LX/YOL;->A0E:[LX/YDa;

    iput-object v11, v3, LX/YOL;->A01:Landroid/view/View;

    :cond_d9
    iget-object v2, v3, LX/YOL;->A00:Landroid/view/View;

    if-eqz v2, :cond_da

    invoke-static/range {v29 .. v29}, LX/231;->A06(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_da
    sget-object v24, LX/ZFx;->A01:LX/ZFx;

    if-eqz v29, :cond_db

    iget-object v1, v3, LX/YOL;->A0D:LX/YDa;

    if-eqz v1, :cond_f7

    iget-object v2, v1, LX/YDa;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_db
    iget-object v15, v3, LX/YOL;->A0E:[LX/YDa;

    if-eqz v15, :cond_f8

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_dd

    array-length v1, v15

    move/from16 v31, v1

    const/4 v11, 0x0

    :goto_2e
    move/from16 v1, v31

    if-ge v11, v1, :cond_dd

    aget-object v23, v15, v11

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v2

    if-eqz v2, :cond_dc

    invoke-interface {v2}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D82()Ljava/lang/Boolean;

    move-result-object v26

    :goto_2f
    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v17

    move-object/from16 v16, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move/from16 v28, v4

    invoke-static/range {v16 .. v29}, LX/ZFx;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/fAS;LX/YDa;LX/ZFx;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZZ)V

    aget-object v1, v15, v11

    iget-object v1, v1, LX/YDa;->A00:Landroid/view/View;

    move-object/from16 v19, v1

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-static {v14, v11}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v18

    const-wide/16 v16, 0xfa

    new-instance v12, LX/Tpv;

    move-wide/from16 v1, v16

    invoke-direct {v12, v1, v2}, LX/7Xj;-><init>(J)V

    iput-object v8, v12, LX/Tpv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v12, LX/Tpv;->A00:LX/9Tv;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v12, LX/Tpv;->A02:Ljava/util/Set;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v12}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual/range {v18 .. v18}, LX/0TQ;->A00()LX/0TP;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-interface {v10, v1, v2}, LX/fAS;->Eze(Landroid/view/View;LX/0TP;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_dc
    const/16 v26, 0x0

    goto :goto_2f

    :cond_dd
    if-eqz v29, :cond_de

    if-eqz v14, :cond_e8

    invoke-static {v14, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_e8

    invoke-static {v1}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_e8

    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v1

    if-eqz v1, :cond_e8

    invoke-interface {v1}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v20

    if-eqz v20, :cond_e8

    iget-object v1, v3, LX/YOL;->A0D:LX/YDa;

    if-eqz v1, :cond_f7

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v16, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move/from16 v28, v9

    invoke-static/range {v16 .. v29}, LX/ZFx;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/fAS;LX/YDa;LX/ZFx;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_de
    :goto_30
    iget-object v1, v3, LX/YOL;->A01:Landroid/view/View;

    if-eqz v1, :cond_df

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_df
    invoke-static {v13}, LX/0c6;->A02(Landroid/content/Context;)I

    move-result v11

    iget-object v12, v3, LX/YOL;->A01:Landroid/view/View;

    if-eqz v12, :cond_e1

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v11, :cond_e1

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_e0

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_e0
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e1
    iget-object v2, v0, LX/IuW;->A0d:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v2, :cond_e3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v11, :cond_e3

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_e2

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_e2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e3
    iget-object v2, v3, LX/YOL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_e5

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A05()LX/Jkl;

    move-result-object v14

    const v0, 0x7f081fd1

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e4

    const v0, 0x7f0600cb

    invoke-static {v13, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_e4
    :goto_31
    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v8}, LX/0c6;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Zej;

    move-object v11, v0

    move v12, v9

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/Zej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e5
    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A0C()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A0A()Ljava/lang/String;

    move-result-object v12

    if-eqz v14, :cond_ee

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-interface {v0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, LX/ZFx;->A00(Ljava/lang/String;)LX/VGD;

    move-result-object v1

    sget-object v0, LX/VGD;->A07:LX/VGD;

    if-eq v1, v0, :cond_ee

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-static {v2, v1}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_33

    :cond_e6
    const/4 v0, 0x0

    goto :goto_32

    :cond_e7
    const/4 v1, 0x0

    goto :goto_31

    :cond_e8
    iget-object v1, v3, LX/YOL;->A0D:LX/YDa;

    if-eqz v1, :cond_f7

    iget-object v2, v1, LX/YDa;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_30

    :cond_e9
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v13, v11, v2, v0}, LX/2ae;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YOL;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_ea
    iget-object v14, v3, LX/YOL;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v14, :cond_f0

    const/16 v0, 0x368

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v15

    invoke-virtual {v15}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_eb
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mT;

    iget-object v0, v2, LX/3mT;->A02:LX/3p3;

    invoke-virtual {v0, v9}, LX/3p3;->A00(I)LX/27l;

    move-result-object v0

    if-eqz v0, :cond_eb

    iget-object v1, v0, LX/27l;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_34

    :cond_ec
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_ed
    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mT;

    iget-object v0, v0, LX/3mT;->A02:LX/3p3;

    invoke-virtual {v0, v9}, LX/3p3;->A00(I)LX/27l;

    move-result-object v0

    if-eqz v0, :cond_ed

    iget-object v0, v0, LX/27l;->A00:Ljava/lang/String;

    invoke-static {v12, v0, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_ed

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v15, 0x21

    invoke-virtual {v11, v1, v2, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_35

    :cond_ee
    iget-object v0, v3, LX/YOL;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto :goto_36

    :cond_ef
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f0
    iget-object v0, v3, LX/YOL;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_f1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f1
    iget-object v1, v3, LX/YOL;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_f2

    new-instance v0, LX/Zei;

    move-object v11, v0

    move v12, v9

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/Zei;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f2
    :goto_36
    iget-object v4, v3, LX/YOL;->A01:Landroid/view/View;

    if-eqz v4, :cond_f3

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    const/16 v0, 0x3a

    new-instance v1, LX/caA;

    invoke-direct {v1, v0, v7, v8}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Tpx;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xj;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-interface {v10, v4, v0}, LX/fAS;->Eze(Landroid/view/View;LX/0TP;)V

    :cond_f3
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080200073024L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f4

    new-instance v11, LX/day;

    move-object v12, v13

    move-object v13, v7

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v30

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/day;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ZEb;LX/fAS;LX/YOL;)V

    invoke-static {v11}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_f4
    iget-object v12, v3, LX/YOL;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v3, LX/YOL;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v3, LX/YOL;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v3, LX/YOL;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v2, v3, LX/YOL;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/YOL;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-interface {v0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object v0

    :goto_37
    invoke-static {v0}, LX/ZFx;->A00(Ljava/lang/String;)LX/VGD;

    move-result-object v32

    invoke-virtual/range {v30 .. v30}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    :cond_f5
    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v10

    invoke-static/range {v19 .. v32}, LX/ZFx;->A01(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/ZEb;LX/fAS;LX/VGD;)V

    iget-object v1, v3, LX/YOL;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v3, LX/YOL;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1, v0}, LX/ZFx;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/ui/base/IgLinearLayout;)V

    return-void

    :cond_f6
    move-object v0, v5

    goto :goto_37

    :cond_f7
    const-string v0, "ThreadsInStoriesItemQuotedPostCardHolder"

    goto :goto_38

    :cond_f8
    const-string v0, "cardViewHolders"

    :goto_38
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    if-eqz p2, :cond_f9

    iput-object v6, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, LX/IuW;->A0G:LX/Wyc;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    const-string v2, "message"

    if-nez v1, :cond_fa

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "BLOKS_NETEGO_STORY_NULL"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_f9

    const-string v0, "Bloks netego story should not be null"

    :goto_3a
    invoke-interface {v1, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_f9
    return-void

    :cond_fa
    iget-object v6, v1, LX/A7s;->A01:LX/13p;

    invoke-interface {v6}, LX/13p;->CLe()LX/P23;

    move-result-object v1

    iget-object v1, v1, LX/P23;->A00:LX/91E;

    if-nez v1, :cond_fb

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "BLOKS_NETEGO_ADAPTER_NULL"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_f9

    const-string v0, "Netego bloks adapter should not be null"

    goto :goto_3a

    :cond_fb
    iget-object v1, v3, LX/Wyc;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/Wyc;->A02:Landroid/widget/TextView;

    invoke-interface {v6}, LX/13p;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fc

    const-string v1, ""

    :cond_fc
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/13p;->Bj4()Z

    move-result v1

    if-eqz v1, :cond_fd

    iget-object v1, v0, LX/IuW;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_fd
    invoke-interface {v6}, LX/13p;->CLe()LX/P23;

    move-result-object v0

    iget-object v0, v0, LX/P23;->A00:LX/91E;

    if-eqz v0, :cond_fe

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v1

    iget-object v0, v3, LX/Wyc;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v1

    iget-object v0, v3, LX/Wyc;->A03:LX/9CQ;

    invoke-virtual {v1, v0}, LX/8QX;->A07(LX/9CQ;)V

    return-void

    :cond_fe
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ff
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_100
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_101
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_102
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_103
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_104
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_d
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_12
        :pswitch_16
        :pswitch_13
        :pswitch_9
        :pswitch_15
        :pswitch_15
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/IuW;II)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    move-object v8, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/D57;->A00:LX/D57;

    new-instance v7, LX/65j;

    invoke-direct {v7, v0}, LX/65j;-><init>(Z)V

    sget-object p0, LX/fAS;->A01:LX/fAS;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v6, p3

    move p1, p5

    move p2, p6

    invoke-direct/range {v1 .. v11}, LX/D57;->A01(LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/IuW;LX/fAS;II)V

    return-void
.end method

.method public static final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/IuW;LX/fAS;Z)V
    .locals 13

    const/4 v2, 0x0

    move-object v10, p2

    iget-object v9, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v9, :cond_19

    move-object/from16 v12, p4

    iput-object p2, v12, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v12, LX/IuW;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, v12, LX/IuW;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/IuW;->A00:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_18

    const v0, 0x7f0b3521

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v12, LX/IuW;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_17

    const v0, 0x7f0b351c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v3, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_1

    iget-object v0, v12, LX/IuW;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040864

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    :cond_1
    iget-object v3, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_2

    iget-object v0, v12, LX/IuW;->A00:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e6e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_3

    iget-object v0, v12, LX/IuW;->A09:LX/0OQ;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    :cond_3
    iget-object v1, v12, LX/IuW;->A04:LX/5eK;

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    :cond_4
    iget-object v1, v12, LX/IuW;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_5
    iget-object v0, v12, LX/IuW;->A00:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v11, p3

    invoke-virtual {v11, v12}, LX/65j;->A04(LX/Lhi;)V

    iput-object v11, v12, LX/IuW;->A0E:LX/65j;

    iget-object v0, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_12

    if-eqz p6, :cond_6

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :cond_6
    iget-object v0, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iput-boolean v2, v11, LX/65j;->A0y:Z

    iget-object v1, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_9
    iget-object v1, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object v7, p0

    move-object v8, p1

    move-object/from16 p0, p5

    if-eqz v1, :cond_a

    const v0, 0x7f0b243b

    new-instance v6, LX/Kju;

    invoke-direct/range {v6 .. v13}, LX/Kju;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/IuW;LX/fAS;)V

    invoke-virtual {v1, v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    :cond_a
    sget-object v0, LX/62h;->A00:LX/62h;

    invoke-virtual {v0, v7, p1, v9}, LX/62h;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v9}, LX/4vm;->A0W()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v0, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_b
    :goto_0
    if-eqz p6, :cond_c

    invoke-virtual {v12, v3, v7, v4}, LX/IuW;->A0i(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_c
    invoke-interface {p0, p2}, LX/fAS;->FQm(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_d
    iget-object v0, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v2, v12, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_b

    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_e
    invoke-static {v5}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "media view is null when it needs to be shown"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "drawable video_determinate_progress should not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Media should be not null when binding media"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/IuW;LX/fAS;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p3, p0, p1, p2, v1}, LX/fAS;->Eok(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/IuW;Z)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/IuW;->A0E:LX/65j;

    if-eqz v0, :cond_0

    invoke-interface {p3, p0, v0, v1}, LX/fAS;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    :cond_0
    iget-object v1, p2, LX/IuW;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v0, p1, LX/7mS;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3CW;->A03(Lcom/instagram/common/session/UserSession;LX/7mS;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public final A05(LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/IuW;LX/fAS;II)V
    .locals 1

    invoke-static {p3, p7, p4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p10}, LX/D57;->A01(LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/IuW;LX/fAS;II)V

    invoke-interface {p8, p4, p5, p7, v0}, LX/fAS;->Eok(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/IuW;Z)V

    return-void
.end method
