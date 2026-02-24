.class public final LX/Ad0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/3aq;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3aq;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ad0;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/Ad0;->A03:LX/3aq;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x43028e000e0091L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ad0;->A04:Ljava/lang/String;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x42028e000f0842L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/Ad0;->A00:I

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x42028e00100843L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ad0;->A02:J

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x42028e00110844L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ad0;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/JtL;)V
    .locals 5

    const-string v1, "connectivity_prober"

    const-string v0, "Begin connectivity probe."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ad0;->A03:LX/3aq;

    const v2, 0x4bd17d0

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    iget-object v0, p0, LX/Ad0;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/Ad1;->A00(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "has_vpn"

    invoke-virtual {v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    new-instance v4, LX/ACV;

    invoke-direct {v4, p1, p0}, LX/ACV;-><init>(LX/JtL;LX/Ad0;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    new-instance v0, LX/AKb;

    invoke-direct {v0, v1, v1, v4, p0}, LX/AKb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ACU;

    invoke-direct {v1, v0}, LX/ACU;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    return-void
.end method
