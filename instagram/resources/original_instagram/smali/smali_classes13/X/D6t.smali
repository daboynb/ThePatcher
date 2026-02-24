.class public final LX/D6t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/Surface;

.field public A07:LX/YCA;

.field public A08:LX/elS;

.field public A09:LX/ZyX;

.field public A0A:LX/Yhy;

.field public A0B:LX/Yjw;

.field public A0C:LX/YhC;

.field public A0D:LX/YhC;

.field public A0E:LX/YhC;

.field public A0F:LX/YbH;

.field public A0G:LX/MHm;

.field public A0H:Ljava/nio/ByteBuffer;

.field public A0I:Ljava/nio/ByteBuffer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/D6t;)V
    .locals 4

    sget-object v3, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EventRepository.isPostingEnabled = isLive:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/D6t;->A0J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " && isActive:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isStreaming()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " || selectedDevice:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v1}, LX/Yjw;->Daq()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:LiveMediaStreamController"

    invoke-virtual {v3, v0, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6t;->A0G:LX/MHm;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/D6t;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v1}, LX/Yjw;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Yjw;->Daq()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    sget-object v0, LX/J5u;->A00:LX/J5u;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/MHm;->A05:Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/Yjw;->Cgc()LX/QSD;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LX/Yjw;->Cgc()LX/QSD;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v1}, LX/Yjw;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:LiveMediaStreamController"

    const-string v0, "Already initialized, returning"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D6t;->A0E:LX/YhC;

    invoke-interface {v1, v0}, LX/Yjw;->GAG(LX/YhC;)V

    iget-object v0, p0, LX/D6t;->A0C:LX/YhC;

    invoke-interface {v1, v0}, LX/Yjw;->FpI(LX/YhC;)V

    iget-object v0, p0, LX/D6t;->A0F:LX/YbH;

    invoke-interface {v1, v0}, LX/Yjw;->G7k(LX/YbH;)V

    iget-object v0, p0, LX/D6t;->A0A:LX/Yhy;

    invoke-interface {v1, v0}, LX/Yjw;->G2f(LX/Yhy;)V

    iget-object v0, p0, LX/D6t;->A0G:LX/MHm;

    invoke-interface {v1, v0}, LX/Yjw;->Fu9(LX/MHm;)V

    iget-object v0, p0, LX/D6t;->A07:LX/YCA;

    invoke-interface {v1, v0}, LX/YhB;->G7j(LX/YCA;)V

    invoke-interface {v1}, LX/Yjw;->DOd()V

    const/4 v0, 0x0

    new-instance v1, LX/D9w;

    invoke-direct {v1, p0, v0}, LX/D9w;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:LiveMediaStreamController_UPDATE_EVENT_REPOSITORY_ID"

    invoke-virtual {p0, v1, v0}, LX/D6t;->A04(LX/DPc;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/D6t;->A0B:LX/Yjw;

    const/4 v0, 0x0

    invoke-interface {v1}, LX/Yjw;->GJX()V

    iput v0, p0, LX/D6t;->A01:I

    iput v0, p0, LX/D6t;->A03:I

    iput v0, p0, LX/D6t;->A02:I

    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 3

    iput-object p1, p0, LX/D6t;->A06:Landroid/view/Surface;

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:LiveMediaStreamController"

    const-string v0, "Configuring new surface"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, p1}, LX/Yjw;->AMj(Landroid/view/Surface;)V

    return-void
.end method

.method public final A04(LX/DPc;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v1}, LX/Yjw;->C8M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/Yjw;->BVI()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/DPc;->A02()V

    :cond_0
    return-void
.end method

.method public final A05(LX/YhC;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/D6t;->A0D:LX/YhC;

    iput-object p1, p0, LX/D6t;->A0C:LX/YhC;

    iget-object v1, p0, LX/D6t;->A0B:LX/Yjw;

    new-instance v0, LX/Tyj;

    invoke-direct {v0, p0, p1}, LX/Tyj;-><init>(LX/D6t;LX/YhC;)V

    invoke-interface {v1, v0}, LX/Yjw;->FpI(LX/YhC;)V

    return-void
.end method

.method public final A06(LX/QQs;)V
    .locals 2

    iget-object v1, p0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v1}, LX/Yjw;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Yjw;->DHs(LX/QQs;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->C8M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Z)V
    .locals 1

    iput-boolean p1, p0, LX/D6t;->A0J:Z

    invoke-static {p0}, LX/D6t;->A00(LX/D6t;)V

    iget-object v0, p0, LX/D6t;->A0B:LX/Yjw;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/Yjw;->ETB()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/Yjw;->EUQ()V

    invoke-interface {v0}, LX/Yjw;->GJX()V

    return-void
.end method
