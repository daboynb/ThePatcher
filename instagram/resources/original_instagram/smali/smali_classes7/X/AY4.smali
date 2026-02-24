.class public final LX/AY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AY4;->$t:I

    iput-object p1, p0, LX/AY4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtQ(LX/64u;LX/64u;)V
    .locals 5

    iget v1, p0, LX/AY4;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AY4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cw2;

    invoke-virtual {v0}, LX/Cw2;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/64u;->A02:LX/64u;

    if-ne p2, v0, :cond_2

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/AY4;->A00:Ljava/lang/Object;

    check-cast v1, LX/61r;

    iget-object v0, v1, LX/61r;->A04:LX/MzU;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/MzU;->EtQ(LX/64u;LX/64u;)V

    :cond_3
    sget-object v0, LX/64u;->A08:LX/64u;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/61r;->A02:LX/NnZ;

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/64u;->A02:LX/64u;

    if-eq p2, v0, :cond_0

    if-ne p1, v0, :cond_5

    sget-object v0, LX/64u;->A08:LX/64u;

    if-ne p2, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/AY4;->A00:Ljava/lang/Object;

    check-cast v0, LX/63o;

    iget-object v0, v0, LX/63o;->A0L:LX/MqX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/MqX;->EtQ(LX/64u;LX/64u;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/AY4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cw2;

    iget-object v0, v0, LX/Cw2;->A02:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A01()V

    return-void

    :cond_7
    iget-object v1, p0, LX/AY4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cw2;

    iget-object v0, v1, LX/Cw2;->A02:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A04()V

    iget-object v4, v1, LX/Cw2;->A04:LX/Cxq;

    iget-object v0, v1, LX/Cw2;->A01:LX/63q;

    invoke-virtual {v0}, LX/63q;->A0Q()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Cxq;->A02(JJ)V

    return-void

    :cond_8
    iget-object v1, p0, LX/AY4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cw2;

    iget-object v0, v1, LX/Cw2;->A02:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A05()V

    iget-object v0, v1, LX/Cw2;->A04:LX/Cxq;

    invoke-virtual {v0}, LX/Cxq;->A00()V

    return-void
.end method
