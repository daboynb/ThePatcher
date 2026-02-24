.class public final LX/Op0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Op0;->$t:I

    iput-object p4, p0, LX/Op0;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Op0;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Op0;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Op0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Op0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 10

    iget v0, p0, LX/Op0;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3f99c420    # 1.2012978f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x40834e9d

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/Op0;->A03:Ljava/lang/Object;

    check-cast v2, LX/VOZ;

    iget-object v1, v2, LX/VOZ;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/Op0;->A04:Ljava/lang/Object;

    check-cast v1, LX/254;

    invoke-static {v1}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LX/Op0;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const-string v7, "ig_acv_reels_ads_winback"

    const-string v8, "ig4a"

    invoke-virtual/range {v4 .. v9}, LX/KYB;->A01(Landroid/content/Context;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Op0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    iget-object v4, p0, LX/Op0;->A02:Ljava/lang/Object;

    check-cast v4, LX/VNr;

    sget-object v3, LX/JKa;->A02:LX/JKa;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_reels_ads_3pd_winback_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x24f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "source_surface"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CUi;

    :goto_0
    iget-object v4, p0, LX/Op0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/CUi;->A00()LX/CUt;

    move-result-object v0

    invoke-virtual {v0}, LX/CUt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    iput v0, v4, LX/2sh;->A00:I

    if-nez v0, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/CUi;->A00()LX/CUt;

    move-result-object v0

    invoke-virtual {v0}, LX/CUt;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/Op0;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMa;

    invoke-static {v0}, LX/42R;->A03(LX/29E;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/CsA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CsA;->A01:LX/CMa;

    iput-object v6, v1, LX/CsA;->A00:LX/H0w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/CUi;->A00()LX/CUt;

    move-result-object v0

    invoke-virtual {v0}, LX/CUt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0w;

    :goto_3
    iget-object v0, p0, LX/Op0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/42R;->A03(LX/29E;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CsA;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/CsA;->A00:LX/H0w;

    :cond_6
    iget-object v2, p0, LX/Op0;->A04:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget v1, v2, LX/2sh;->A00:I

    iget v0, v4, LX/2sh;->A00:I

    if-ge v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/2sh;->A00:I

    iget-object v0, p0, LX/Op0;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, v3}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object v1, v6

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/Op0;->A02:Ljava/lang/Object;

    check-cast v0, LX/KbQ;

    invoke-virtual {v0}, LX/KbQ;->A00()V

    iget-object v1, p0, LX/Op0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    const-string v0, "Streaming termination response received"

    invoke-static {v0, v1}, LX/1rc;->A04(Ljava/lang/String;LX/Xrn;)V

    return-void
.end method
