.class public final LX/cPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ek2;


# instance fields
.field public final synthetic A00:LX/VQd;


# direct methods
.method public constructor <init>(LX/VQd;)V
    .locals 0

    iput-object p1, p0, LX/cPi;->A00:LX/VQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8P(LX/Y5y;)V
    .locals 10

    const/4 v7, 0x0

    iget-object v9, p0, LX/cPi;->A00:LX/VQd;

    iget-object v2, v9, LX/VQd;->A09:LX/EPn;

    if-eqz v2, :cond_1

    iget-object v4, v9, LX/VQd;->A08:LX/SVp;

    if-eqz v4, :cond_1

    iget-object v3, v9, LX/VQd;->A07:LX/Spf;

    if-eqz v3, :cond_1

    iget-object v6, v4, LX/SVp;->A06:Ljava/util/Map;

    iget v0, p1, LX/Y5y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/SVp;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zt9;

    invoke-virtual {v0}, LX/Zt9;->A01()V

    iget-object v0, v4, LX/SVp;->A03:LX/EPn;

    iget-object v1, v0, LX/EPn;->A0C:LX/EPM;

    iget-object v0, v1, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v1, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v1, LX/EPM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6pz;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const v6, 0x10d234d

    const-string v5, ""

    invoke-virtual {v7, v0, v1, v6, v5}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget v6, v9, LX/VQd;->A00:I

    iget v5, v9, LX/VQd;->A01:I

    if-ltz v6, :cond_1

    iget-object v0, v3, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    if-ltz v5, :cond_1

    iget-object v0, v3, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    :goto_0
    if-gt v6, v5, :cond_1

    iget-object v1, v3, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSp;

    iget-object v0, v0, LX/ZSp;->A01:LX/Y5y;

    if-ne p1, v0, :cond_2

    iget-object v1, v4, LX/SVp;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EPn;->A0k(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final ES4(LX/Y5y;)V
    .locals 3

    iget-object v0, p0, LX/cPi;->A00:LX/VQd;

    iget-object v2, v0, LX/VQd;->A09:LX/EPn;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Y5y;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Y5y;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/EPn;->A0j(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EpY()V
    .locals 2

    iget-object v0, p0, LX/cPi;->A00:LX/VQd;

    iget-object v0, v0, LX/VQd;->A09:LX/EPn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EPn;->A04:LX/EBT;

    sget-object v0, LX/EBX;->A0B:LX/EBX;

    invoke-virtual {v1, v0}, LX/EBT;->A0b(LX/EBX;)V

    :cond_0
    return-void
.end method
