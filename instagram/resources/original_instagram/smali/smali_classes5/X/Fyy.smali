.class public final LX/Fyy;
.super LX/LjV;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/9lp;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/eGz;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A07:LX/Dz2;

.field public final A08:LX/EKn;

.field public final A09:LX/Lrk;

.field public final A0A:LX/FyL;

.field public final A0B:LX/djn;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eGz;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/EKn;LX/Lrk;LX/FyL;LX/djn;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/LjV;-><init>()V

    iput-object p5, p0, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Fyy;->A07:LX/Dz2;

    iput-object p3, p0, LX/Fyy;->A02:LX/9lp;

    iput-object p4, p0, LX/Fyy;->A03:LX/9Tv;

    iput-object p10, p0, LX/Fyy;->A09:LX/Lrk;

    iput-object p1, p0, LX/Fyy;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Fyy;->A01:Landroid/view/ViewGroup;

    iput-object p12, p0, LX/Fyy;->A0B:LX/djn;

    iput-object p7, p0, LX/Fyy;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/Fyy;->A05:LX/eGz;

    iput-object p11, p0, LX/Fyy;->A0A:LX/FyL;

    iput-object p9, p0, LX/Fyy;->A08:LX/EKn;

    iput-object p13, p0, LX/Fyy;->A0C:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getDeviceSession()LX/24U;
    .locals 1

    iget-object v0, p0, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    return-object v0
.end method
