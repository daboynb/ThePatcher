.class public final LX/Ad2;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/HBJ;

.field public A01:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Lua;

.field public final A09:LX/Dly;

.field public final A0A:LX/Acx;

.field public final A0B:LX/9E5;

.field public final A0C:LX/MwU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;LX/Dly;LX/Acx;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/Ad2;->A08:LX/Lua;

    iput-object p4, p0, LX/Ad2;->A09:LX/Dly;

    iput-object p1, p0, LX/Ad2;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ad2;->A0A:LX/Acx;

    iput-object p3, p0, LX/Ad2;->A01:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, p0, LX/Ad2;->A02:Ljava/lang/Integer;

    iput-object v1, p0, LX/Ad2;->A03:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    if-ne v0, v2, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/Ad2;->A04:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    if-ne v0, v2, :cond_0

    :goto_1
    iput-object v1, p0, LX/Ad2;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/Ad2;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/Ad2;->A0C:LX/MwU;

    new-instance v0, LX/HHm;

    invoke-direct {v0, p0, v4}, LX/HHm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, LX/Dly;->A02(LX/Lhu;)V

    new-instance v0, LX/HCl;

    invoke-direct {v0, p0, v3}, LX/HCl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Lua;->E5F(LX/Lij;)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A0a(ZZ)V
    .locals 2

    iget-object v0, p0, LX/Ad2;->A09:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ad2;->A08:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ad2;->A08:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Ad2;->A04:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/Ad2;->A05:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/Ad2;->A06:Z

    return-void

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method
