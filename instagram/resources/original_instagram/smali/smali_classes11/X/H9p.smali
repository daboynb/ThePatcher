.class public final LX/H9p;
.super LX/OEI;
.source ""

# interfaces
.implements LX/Smj;
.implements LX/Skq;


# instance fields
.field public A00:LX/POj;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/OXK;

.field public final A03:LX/Soy;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/MwU;

.field public final A06:LX/MwU;

.field public final A07:LX/AWJ;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/AWJ;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OXK;LX/Soy;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/OEI;-><init>(LX/OXK;)V

    iput-object p3, p0, LX/H9p;->A02:LX/OXK;

    iput-object p4, p0, LX/H9p;->A03:LX/Soy;

    iput-object p1, p0, LX/H9p;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/H9p;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/H9p;->A0A:Z

    iput-object p5, p0, LX/H9p;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/ETs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ETs;->A02:Ljava/util/List;

    iput-object v2, v0, LX/ETs;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/ETs;->A00:Lcom/instagram/model/venue/Venue;

    iput-boolean v3, v0, LX/ETs;->A03:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H9p;->A07:LX/AWJ;

    iput-object v0, p0, LX/H9p;->A06:LX/MwU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H9p;->A09:LX/AWJ;

    iput-object v0, p0, LX/H9p;->A05:LX/MwU;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/venue/Venue;LX/H9p;)V
    .locals 9

    invoke-virtual {p1}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, -0x81

    invoke-static {v1, p0, v5, v5, v0}, LX/EZa;->A0L(LX/EZa;Lcom/instagram/model/venue/Venue;LX/LcZ;Lcom/instagram/user/model/UpcomingEvent;I)LX/EZa;

    move-result-object v4

    iget-boolean v0, p1, LX/H9p;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/H9p;->A00:LX/POj;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/POj;->A02:Landroid/location/Location;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    :cond_0
    const/16 p0, -0x101

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/EZa;->A0V(LX/EZa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;I)LX/EZa;

    move-result-object v4

    :cond_1
    invoke-virtual {p1, v4}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method


# virtual methods
.method public final A0C(LX/6xS;)V
    .locals 4

    iget-object v1, p0, LX/H9p;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/H9p;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, LX/POj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/POj;->A01:Landroid/content/Context;

    iput-object v0, v2, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/POj;->A04:LX/Skq;

    iput-object p1, v2, LX/POj;->A05:LX/6xS;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/6xS;->A5S:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const/16 v0, 0x15d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v3, p1, LX/6xS;->A0y:LX/5ou;

    :cond_0
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/PtP;->A00(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v2, LX/POj;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/H9p;->A00:LX/POj;

    invoke-virtual {v2}, LX/POj;->A00()V

    return-void

    :cond_1
    move-object v1, v3

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final EGS()V
    .locals 5

    iget-object v4, p0, LX/H9p;->A07:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETs;

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    iget-object v1, v0, LX/ETs;->A00:Lcom/instagram/model/venue/Venue;

    iget-boolean v0, v0, LX/ETs;->A03:Z

    invoke-static {v1, v2, v3, v0}, LX/ETs;->A00(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Z)LX/ETs;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ei7()V
    .locals 1

    iget-object v0, p0, LX/H9p;->A03:LX/Soy;

    invoke-interface {v0}, LX/Soy;->Dst()V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/H9p;->A00(Lcom/instagram/model/venue/Venue;LX/H9p;)V

    return-void
.end method

.method public final EiG()V
    .locals 5

    iget-object v0, p0, LX/H9p;->A03:LX/Soy;

    invoke-interface {v0}, LX/Soy;->Dsu()V

    iget-object v4, p0, LX/H9p;->A07:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETs;

    const/4 v3, 0x1

    iget-object v2, v0, LX/ETs;->A02:Ljava/util/List;

    iget-object v1, v0, LX/ETs;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ETs;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v0, v1, v2, v3}, LX/ETs;->A00(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Z)LX/ETs;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final F7t(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/H9p;->A07:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETs;

    iget-object v1, v0, LX/ETs;->A00:Lcom/instagram/model/venue/Venue;

    iget-boolean v0, v0, LX/ETs;->A03:Z

    invoke-static {v1, p2, p1, v0}, LX/ETs;->A00(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Z)LX/ETs;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H9p;->A00:LX/POj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    :cond_0
    return-void
.end method

.method public final FEM(Lcom/instagram/model/venue/Venue;)V
    .locals 4

    iget-object v3, p0, LX/H9p;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81106e0000614cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A34()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/H9p;->A00:LX/POj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/POj;->A05:LX/6xS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6xS;->A0y:LX/5ou;

    :goto_0
    iget-object v2, p0, LX/H9p;->A09:LX/AWJ;

    new-instance v1, LX/JTI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JTI;->A01:Lcom/instagram/model/venue/Venue;

    iput-object v0, v1, LX/JTI;->A00:LX/5ou;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, LX/H9p;->A03:LX/Soy;

    invoke-interface {v0}, LX/Soy;->Dsv()V

    invoke-static {p1, p0}, LX/H9p;->A00(Lcom/instagram/model/venue/Venue;LX/H9p;)V

    iget-object v0, p0, LX/H9p;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/5ou;->A0c:LX/5ou;

    goto :goto_0
.end method
