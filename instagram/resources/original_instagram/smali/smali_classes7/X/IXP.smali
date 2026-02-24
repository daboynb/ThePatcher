.class public final LX/IXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# instance fields
.field public A00:LX/60s;

.field public A01:LX/HSO;

.field public A02:LX/Evw;

.field public A03:LX/NmT;


# direct methods
.method private final A00()LX/Euu;
    .locals 8

    iget-object v2, p0, LX/IXP;->A02:LX/Evw;

    iget-object v1, v2, LX/Evw;->A0G:LX/63v;

    iget-object v7, v2, LX/Evw;->A0A:LX/MyV;

    iget-object v0, v2, LX/Evw;->A03:LX/5S5;

    invoke-static {v0, v7, v1}, LX/6J3;->A04(LX/5S5;LX/MyV;LX/63v;)LX/GzM;

    move-result-object v6

    const-string v5, ""

    iget-object v4, v2, LX/Evw;->A0B:LX/NiG;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXP;->A00:LX/60s;

    iget-object v3, v0, LX/60s;->A01:LX/Acd;

    iget-object v2, p0, LX/IXP;->A01:LX/HSO;

    iget-object v0, v1, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/Euu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Euu;->A04:LX/NiG;

    iput-object v7, v1, LX/Euu;->A03:LX/MyV;

    iput-object v3, v1, LX/Euu;->A00:LX/Acd;

    iput-object v6, v1, LX/Euu;->A02:LX/GzM;

    iput-object v2, v1, LX/Euu;->A01:LX/HSO;

    iput-object v0, v1, LX/Euu;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v5, v1, LX/Euu;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXP;->A03:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmT;->EEt(LX/64N;)V

    :cond_0
    return-void
.end method

.method public final EK4(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/IXP;->A02:LX/Evw;

    iget-object v3, v0, LX/Evw;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/IXP;->A00()LX/Euu;

    move-result-object v2

    iget-object v1, v2, LX/Euu;->A00:LX/Acd;

    instance-of v0, v1, LX/79K;

    if-eqz v0, :cond_0

    check-cast v1, LX/79K;

    iget-object v0, v1, LX/79K;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Q9z;->A00:LX/Gl8;

    invoke-virtual {v0, v2, v3}, LX/Gl8;->A00(LX/Euu;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/Q9z;->A00:LX/Gl8;

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/Gl8;->A01(LX/Euu;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/IXP;->A03:LX/NmT;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NmT;->EK4(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/64N;

    invoke-direct {v1}, LX/64N;-><init>()V

    iget-object v0, p0, LX/IXP;->A03:LX/NmT;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final EUE(LX/64N;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXP;->A03:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Ewi(D)V
    .locals 1

    iget-object v0, p0, LX/IXP;->A03:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NmT;->Ewi(D)V

    :cond_0
    return-void
.end method

.method public final F6Z(Ljava/io/File;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXP;->A03:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NmT;->F6Z(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method public final F6b(LX/Rh0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXP;->A03:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmT;->F6b(LX/Rh0;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/IXP;->A00:LX/60s;

    iget-object v1, v0, LX/60s;->A01:LX/Acd;

    instance-of v0, v1, LX/79K;

    if-eqz v0, :cond_0

    check-cast v1, LX/79K;

    iget-object v0, v1, LX/79K;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/IXP;->A02:LX/Evw;

    iget-object v2, v0, LX/Evw;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/IXP;->A00()LX/Euu;

    move-result-object v1

    sget-object v0, LX/Q9z;->A00:LX/Gl8;

    invoke-virtual {v0, v1, v2}, LX/Gl8;->A00(LX/Euu;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/64N;

    invoke-direct {v1}, LX/64N;-><init>()V

    iget-object v0, p0, LX/IXP;->A03:LX/NmT;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/IXP;->A03:LX/NmT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NmT;->onStart()V

    :cond_2
    return-void
.end method
