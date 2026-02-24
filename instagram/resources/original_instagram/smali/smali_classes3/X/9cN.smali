.class public final LX/9cN;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4d2;

.field public A02:LX/eAN;

.field public A03:LX/5Im;

.field public A04:LX/4Mh;

.field public A05:LX/Xrn;


# direct methods
.method private final A00()LX/7bB;
    .locals 4

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/9cN;->A01:LX/4d2;

    iget-object v0, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 0

    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 0

    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 10

    iget-object v4, p0, LX/9cN;->A04:LX/4Mh;

    invoke-virtual {v4}, LX/4Mh;->A0N()LX/8zm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/9cN;->A00()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqL;

    invoke-interface {v0}, LX/NqL;->C08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/9cN;->A00()LX/7bB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CJM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/4Mh;->A0o(Ljava/lang/String;)V

    invoke-direct {p0}, LX/9cN;->A00()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/9cN;->A01:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v7}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v8

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v2

    :goto_1
    sget-object v6, LX/2hw;->A00:LX/2hw;

    iget-object v5, p0, LX/9cN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {v6, v5, v1, v0}, LX/2hw;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9cN;->A02:LX/eAN;

    invoke-interface {v0, v7, v8}, LX/Hym;->GFy(LX/4vm;LX/3vR;)V

    :cond_2
    :goto_4
    iget-object v4, p0, LX/9cN;->A05:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/16 v1, 0x2a

    new-instance v0, LX/C9q;

    invoke-direct {v0, p0, p0, v3, v1}, LX/C9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-static {v7}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v1

    invoke-static {v5, v4}, LX/2mv;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5, v4, v2}, LX/2hw;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2hI;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9cN;->A03:LX/5Im;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "show_language_selector"

    invoke-static {v7, v0, v1}, LX/ATd;->A00(LX/4vm;Ljava/lang/String;I)V

    sget-object v4, LX/Hha;->A00:LX/Hha;

    iget-object v6, v2, LX/5Im;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/5Im;->A00:Landroid/content/Context;

    new-instance v9, LX/CdO;

    invoke-direct {v9, v2}, LX/CdO;-><init>(LX/5Im;)V

    invoke-virtual/range {v4 .. v9}, LX/Hha;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;)V

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_6

    :cond_6
    move-object v4, v3

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
