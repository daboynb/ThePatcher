.class public final LX/Cbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/AZR;

.field public A05:LX/Cbs;

.field public A06:LX/Ejf;

.field public A07:Z

.field public A08:Z

.field public volatile A09:LX/BGM;

.field public volatile A0A:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iput p1, p0, LX/Cbv;->A00:I

    iget-object v0, p0, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AZR;->A02:LX/AZT;

    iput p1, v0, LX/AZT;->A00:I

    :cond_0
    return-void
.end method

.method public final BKJ()I
    .locals 1

    iget v0, p0, LX/Cbv;->A00:I

    return v0
.end method

.method public final BVM()I
    .locals 1

    iget v0, p0, LX/Cbv;->A01:I

    return v0
.end method

.method public final Bpq()LX/Ejf;
    .locals 1

    iget-object v0, p0, LX/Cbv;->A06:LX/Ejf;

    return-object v0
.end method

.method public final CJs()I
    .locals 1

    iget v0, p0, LX/Cbv;->A02:I

    return v0
.end method

.method public final D1J()LX/BGM;
    .locals 1

    iget-object v0, p0, LX/Cbv;->A09:LX/BGM;

    return-object v0
.end method

.method public final DCC()LX/Cbs;
    .locals 1

    iget-object v0, p0, LX/Cbv;->A05:LX/Cbs;

    return-object v0
.end method

.method public final DZL()Z
    .locals 1

    iget-boolean v0, p0, LX/Cbv;->A07:Z

    return v0
.end method

.method public final DhQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Cbv;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DjD()Z
    .locals 1

    iget-boolean v0, p0, LX/Cbv;->A08:Z

    return v0
.end method

.method public final getTexture()LX/AZR;
    .locals 1

    iget-object v0, p0, LX/Cbv;->A04:LX/AZR;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/Cbv;->A03:J

    return-wide v0
.end method
