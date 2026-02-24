.class public final LX/0cS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Djn;

.field public A01:LX/Djo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0cT;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v0 .. v12}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;
    .locals 3

    new-instance v2, LX/0cT;

    invoke-direct {v2}, LX/0cT;-><init>()V

    iput-object p3, v2, LX/0cT;->A03:LX/Cso;

    iput-object p8, v2, LX/0cT;->A08:LX/Djn;

    iget-object v1, v2, LX/0cT;->A0D:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v2, LX/0cT;->A02:LX/Csn;

    iput-object p6, v2, LX/0cT;->A06:LX/Ctn;

    iput-object p5, v2, LX/0cT;->A05:LX/Ctm;

    iput-object p9, v2, LX/0cT;->A09:LX/Cul;

    iput-object p4, v2, LX/0cT;->A04:LX/Ctl;

    iput-object p0, v2, LX/0cT;->A00:LX/Csl;

    iput-object p1, v2, LX/0cT;->A01:LX/Csm;

    iput-object p11, v2, LX/0cT;->A0A:LX/0cP;

    iput-object p7, v2, LX/0cT;->A07:LX/Cto;

    iput-object p12, v2, LX/0cT;->A0B:Ljava/lang/Boolean;

    return-object v2
.end method

.method public static A02(LX/Csl;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;)LX/0cT;
    .locals 3

    new-instance v2, LX/0cT;

    invoke-direct {v2}, LX/0cT;-><init>()V

    iput-object p1, v2, LX/0cT;->A03:LX/Cso;

    iput-object p3, v2, LX/0cT;->A08:LX/Djn;

    iget-object v1, v2, LX/0cT;->A0D:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0cT;->A02:LX/Csn;

    iput-object v0, v2, LX/0cT;->A06:LX/Ctn;

    iput-object v0, v2, LX/0cT;->A05:LX/Ctm;

    iput-object p4, v2, LX/0cT;->A09:LX/Cul;

    iput-object v0, v2, LX/0cT;->A04:LX/Ctl;

    iput-object p0, v2, LX/0cT;->A00:LX/Csl;

    iput-object v0, v2, LX/0cT;->A01:LX/Csm;

    iput-object v0, v2, LX/0cT;->A0A:LX/0cP;

    iput-object p2, v2, LX/0cT;->A07:LX/Cto;

    iput-object v0, v2, LX/0cT;->A0B:Ljava/lang/Boolean;

    return-object v2
.end method

.method public static A03(LX/Csm;LX/Csn;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;Ljava/lang/Boolean;)LX/0cT;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object v4, v0

    move-object p0, v0

    move-object p1, v0

    move-object p6, v0

    invoke-static/range {v0 .. v12}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/Csm;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;)LX/0cT;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object p4, v0

    move-object p5, v0

    invoke-static/range {v0 .. v12}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/Csm;LX/Cul;)LX/0cT;
    .locals 11

    const/4 v0, 0x0

    move-object v1, p0

    move-object v9, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v12}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/Cso;LX/Cul;)LX/0cT;
    .locals 11

    const/4 v0, 0x0

    move-object v3, p0

    move-object v9, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v12}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/Cso;LX/Cul;)LX/0cT;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    move-object v9, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v0 .. v12}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/Cto;)LX/0cT;
    .locals 12

    const/4 v0, 0x0

    move-object v7, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object p0, v0

    invoke-static/range {v0 .. v12}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/Djn;LX/Djo;)LX/0cT;
    .locals 11

    const/4 v0, 0x0

    move-object v8, p0

    move-object v10, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v12}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/Cul;)LX/0cT;
    .locals 12

    const/4 v0, 0x0

    move-object v9, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object p0, v0

    invoke-static/range {v0 .. v12}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0B()LX/0cT;
    .locals 5

    new-instance v4, LX/0cT;

    invoke-direct {v4}, LX/0cT;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v4, LX/0cT;->A03:LX/Cso;

    iget-object v0, p0, LX/0cS;->A00:LX/Djn;

    iget-object v2, p0, LX/0cS;->A01:LX/Djo;

    iput-object v0, v4, LX/0cT;->A08:LX/Djn;

    iget-object v1, v4, LX/0cT;->A0D:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, LX/0cT;->A02:LX/Csn;

    iput-object v3, v4, LX/0cT;->A06:LX/Ctn;

    iput-object v3, v4, LX/0cT;->A05:LX/Ctm;

    iput-object v3, v4, LX/0cT;->A09:LX/Cul;

    iput-object v3, v4, LX/0cT;->A04:LX/Ctl;

    iput-object v3, v4, LX/0cT;->A00:LX/Csl;

    iput-object v3, v4, LX/0cT;->A01:LX/Csm;

    iput-object v3, v4, LX/0cT;->A0A:LX/0cP;

    iput-object v3, v4, LX/0cT;->A07:LX/Cto;

    iput-object v3, v4, LX/0cT;->A0B:Ljava/lang/Boolean;

    return-object v4
.end method

.method public final A0C(LX/Djn;LX/Djo;)V
    .locals 0

    iput-object p1, p0, LX/0cS;->A00:LX/Djn;

    iput-object p2, p0, LX/0cS;->A01:LX/Djo;

    return-void
.end method
