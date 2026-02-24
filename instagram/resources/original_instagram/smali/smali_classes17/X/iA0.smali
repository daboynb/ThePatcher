.class public final LX/iA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loz;


# static fields
.field public static final A07:LX/olk;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/oci;

.field public A02:LX/Bcj;

.field public A03:Z

.field public A04:LX/emq;

.field public A05:LX/giu;

.field public volatile A06:LX/KBl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/hpp;

    invoke-direct {v0, v1}, LX/hpp;-><init>(I)V

    sput-object v0, LX/iA0;->A07:LX/olk;

    return-void
.end method


# virtual methods
.method public final ABU(Landroid/os/Handler;LX/olk;LX/KBl;LX/bvL;LX/Bdq;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p0, LX/iA0;->A04:LX/emq;

    iget-object v1, p0, LX/iA0;->A05:LX/giu;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iput-object p3, p0, LX/iA0;->A06:LX/KBl;

    new-instance v0, LX/hzp;

    invoke-direct {v0, v2}, LX/hzp;-><init>(LX/emq;)V

    iput-object v0, p5, LX/Bdq;->A00:LX/och;

    iput-object p5, v1, LX/giu;->A02:LX/Bdq;

    invoke-virtual {v2, p2, p1}, LX/emq;->A05(LX/olk;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v1, "audioRecorder or audioRecorderCallback is null while starting"

    new-instance v0, LX/Upu;

    invoke-direct {v0, v1}, LX/Upu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void
.end method

.method public final BTP()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FWE(Landroid/os/Handler;Landroid/os/Handler;LX/olk;LX/AZd;)V
    .locals 7

    move-object v1, p1

    move-object v4, p4

    invoke-static {p4, p1, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/iA0;->A02:LX/Bcj;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/giu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/giu;->A01:LX/AZd;

    iput-object p1, v2, LX/giu;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/giu;->A03:LX/Bcj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/iA0;->A01:LX/oci;

    iget-boolean v6, p0, LX/iA0;->A03:Z

    const/16 v5, 0xa

    new-instance v0, LX/emq;

    invoke-direct/range {v0 .. v6}, LX/emq;-><init>(Landroid/os/Handler;LX/oqx;LX/oci;LX/AZd;IZ)V

    invoke-virtual {v0, p3, p2}, LX/emq;->A04(LX/olk;Landroid/os/Handler;)V

    iput-object v2, p0, LX/iA0;->A05:LX/giu;

    iput-object v0, p0, LX/iA0;->A04:LX/emq;

    return-void
.end method

.method public final FeY(LX/olk;Landroid/os/Handler;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iA0;->A05:LX/giu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/giu;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/giu;->A02:LX/Bdq;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/iA0;->A06:LX/KBl;

    iget-object v0, p0, LX/iA0;->A04:LX/emq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/emq;->A06(LX/olk;Landroid/os/Handler;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v1, p0, LX/iA0;->A05:LX/giu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/giu;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/giu;->A02:LX/Bdq;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/iA0;->A05:LX/giu;

    iget-object v2, p0, LX/iA0;->A04:LX/emq;

    if-eqz v2, :cond_1

    sget-object v1, LX/iA0;->A07:LX/olk;

    iget-object v0, p0, LX/iA0;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/emq;->A06(LX/olk;Landroid/os/Handler;)V

    :cond_1
    iput-object v3, p0, LX/iA0;->A04:LX/emq;

    return-void
.end method
