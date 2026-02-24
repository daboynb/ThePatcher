.class public final LX/V0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2NI;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4zq;

.field public A06:LX/JaG;

.field public A07:LX/JaH;

.field public A08:LX/9lv;

.field public A09:LX/WDl;

.field public A0A:LX/RHU;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/4bb;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method private final A00(I)V
    .locals 9

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v7, p0, LX/V0A;->A0B:Ljava/lang/Integer;

    iget-object v5, p0, LX/V0A;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/V0A;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/V0A;->A0D:Ljava/lang/String;

    iget v3, p0, LX/V0A;->A01:I

    iget-object v2, p0, LX/V0A;->A0C:Ljava/lang/String;

    invoke-static {v6, v4, v2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/GNR;->A00:LX/GNR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GJe;

    const-class v0, LX/GNR;

    invoke-static {v6, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "profile_ads/get_profile_ads/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "profile_id"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point_index"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "ad_request_index"

    invoke-virtual {v1, v0, p1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_media_id"

    invoke-static {v1, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    iget-object v3, p0, LX/V0A;->A0A:LX/RHU;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/M5n;

    invoke-direct {v0, v1, v3, v2}, LX/M5n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v3, p0, LX/V0A;->A0F:LX/4bb;

    const v0, 0x715d112a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, v7

    invoke-interface/range {v3 .. v8}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, LX/V0A;->A03:LX/2NI;

    :cond_0
    return-void
.end method

.method public static final A01(LX/V0A;I)Z
    .locals 5

    iget-boolean v0, p0, LX/V0A;->A0H:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/V0A;->A02:I

    iget-object v3, p0, LX/V0A;->A0A:LX/RHU;

    iget v0, v3, LX/RHU;->A00:I

    if-gt v1, v0, :cond_0

    iget v0, v3, LX/RHU;->A02:I

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LX/V0A;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/V0A;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050800031b7eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/RHU;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-direct {p0, p1}, LX/V0A;->A00(I)V

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/V0A;->A0H:Z

    iput-object p3, p0, LX/V0A;->A06:LX/JaG;

    iget-object v1, p0, LX/V0A;->A08:LX/9lv;

    iget-object v0, p0, LX/V0A;->A09:LX/WDl;

    invoke-virtual {v1, v0}, LX/9lv;->A09(LX/WDl;)V

    iget-object v3, p0, LX/V0A;->A05:LX/4zq;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4zq;->A04:Z

    iput-boolean v4, v3, LX/4zq;->A06:Z

    iget-object v2, p0, LX/V0A;->A0A:LX/RHU;

    const/4 v0, 0x2

    new-instance v1, LX/M5n;

    invoke-direct {v1, v0, v2, v4}, LX/M5n;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/4zq;->A02(LX/A30;LX/Nz7;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/0lT;->A05:I

    invoke-direct {p0, v0}, LX/V0A;->A00(I)V

    :cond_0
    return v4
.end method

.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final synthetic Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ci2()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DYb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyF(Z)V
    .locals 3

    iget-object v0, p0, LX/V0A;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050800031b7eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/V0A;->A0A:LX/RHU;

    iget-object v1, v0, LX/RHU;->A05:LX/GJe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/V0A;->A05:LX/4zq;

    invoke-virtual {v0, v1}, LX/4zq;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ELL(II)Z
    .locals 1

    iput p1, p0, LX/V0A;->A00:I

    invoke-static {p0, p1}, LX/V0A;->A01(LX/V0A;I)Z

    move-result v0

    return v0
.end method

.method public final FIT(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/V0A;->A0H:Z

    iget-object v0, p0, LX/V0A;->A08:LX/9lv;

    iget-object v1, p0, LX/V0A;->A09:LX/WDl;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/V0A;->A03:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/V0A;->A03:LX/2NI;

    iget-object v0, p0, LX/V0A;->A05:LX/4zq;

    iput-boolean v2, v0, LX/4zq;->A04:Z

    iput-boolean v2, v0, LX/4zq;->A06:Z

    return-void
.end method
