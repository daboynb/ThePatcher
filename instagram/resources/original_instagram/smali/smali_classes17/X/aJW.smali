.class public abstract LX/aJW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bbM;

.field public A01:LX/aFI;

.field public A02:LX/UI6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/aJW;->A01:LX/aFI;

    invoke-virtual {v0}, LX/aFI;->A00()V

    return-void
.end method

.method public final A01(LX/YYK;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fireFallbackEvent: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aJW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dkb;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x266

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    iget-object v0, p1, LX/YYK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dkb;->A00(LX/dkb;Ljava/lang/String;)V

    iget-object v0, v1, LX/dkb;->A00:LX/eqO;

    iget-object v1, v0, LX/eqO;->A00:LX/cbB;

    if-eqz v1, :cond_0

    sget-object v0, LX/TqH;->A00:LX/TqH;

    :goto_1
    invoke-virtual {v1, v0, p2}, LX/cbB;->A00(LX/YxZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/dkb;->A00:LX/eqO;

    iget-object v0, v3, LX/eqO;->A02:LX/UI6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UI6;->A0N:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v0, p2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/YYK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dkb;->A00(LX/dkb;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_0

    iget-object v0, v3, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEZ;

    iget-object v1, v0, LX/UEZ;->A00:LX/co5;

    const-string v0, "inSessionMemoryTrimType"

    invoke-virtual {v1, v0, p2}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v3, LX/eqO;->A00:LX/cbB;

    if-eqz v1, :cond_0

    sget-object v0, LX/TqE;->A00:LX/TqE;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/YYK;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {p2, v2, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/dkb;->A00(LX/dkb;Ljava/lang/String;)V

    iget-object v1, v1, LX/dkb;->A00:LX/eqO;

    if-nez p2, :cond_7

    const-string v0, "unknown error"

    :goto_3
    iput-object v0, v1, LX/eqO;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v1, v0}, LX/eqO;->A03(LX/eqO;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v1, LX/eqO;->A00:LX/cbB;

    if-eqz v1, :cond_0

    sget-object v0, LX/TqD;->A00:LX/TqD;

    goto :goto_1

    :cond_7
    move-object v0, p2

    goto :goto_3

    :cond_8
    iget-object v0, p1, LX/YYK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dkb;->A00(LX/dkb;Ljava/lang/String;)V

    iget-object v0, v1, LX/dkb;->A00:LX/eqO;

    iget-object v1, v0, LX/eqO;->A00:LX/cbB;

    if-eqz v1, :cond_0

    sget-object v0, LX/Tps;->A00:LX/Tps;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p1, LX/YYK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dkb;->A00(LX/dkb;Ljava/lang/String;)V

    iget-object v0, v1, LX/dkb;->A00:LX/eqO;

    iget-object v1, v0, LX/eqO;->A00:LX/cbB;

    if-eqz v1, :cond_0

    sget-object v0, LX/TpW;->A00:LX/TpW;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p1, LX/YYK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dkb;->A00(LX/dkb;Ljava/lang/String;)V

    iget-object v0, v1, LX/dkb;->A00:LX/eqO;

    iget-object v1, v0, LX/eqO;->A00:LX/cbB;

    if-eqz v1, :cond_0

    sget-object v0, LX/TqG;->A00:LX/TqG;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p1, LX/YYK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dkb;->A00(LX/dkb;Ljava/lang/String;)V

    iget-object v0, v1, LX/dkb;->A00:LX/eqO;

    iget-object v1, v0, LX/eqO;->A00:LX/cbB;

    if-eqz v1, :cond_0

    sget-object v0, LX/TqF;->A00:LX/TqF;

    goto/16 :goto_1

    :cond_c
    return-void
.end method
