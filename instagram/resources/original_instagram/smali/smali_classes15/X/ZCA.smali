.class public final LX/ZCA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    move-object v4, p1

    invoke-static {p1, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, LX/VQK;->A02:LX/VQK;

    sget-object v2, LX/VSM;->A0D:LX/VSM;

    new-instance v0, LX/ZAw;

    move-object v5, p2

    move-object v6, p3

    move-object p0, p4

    invoke-direct/range {v0 .. v8}, LX/ZAw;-><init>(LX/VQK;LX/VSM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;
    .locals 9

    const/4 v8, 0x1

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/VQK;->A06:LX/VQK;

    sget-object v2, LX/VSM;->A0I:LX/VSM;

    new-instance v0, LX/ZAw;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LX/ZAw;-><init>(LX/VQK;LX/VSM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;
    .locals 6

    const/4 v1, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object p1, p3

    invoke-static {v5, p0, p3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/VQK;->A05:LX/VQK;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v3, LX/VSM;->A0H:LX/VSM;

    :goto_0
    const/4 p0, 0x0

    new-instance v1, LX/ZAw;

    move-object p2, p4

    invoke-direct/range {v1 .. v9}, LX/ZAw;-><init>(LX/VQK;LX/VSM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    sget-object v3, LX/VSM;->A0G:LX/VSM;

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZAw;
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Wge;->A00(Lcom/instagram/common/session/UserSession;)LX/YFj;

    move-result-object v0

    iget-object v1, v0, LX/YFj;->A01:Ljava/util/Map;

    move-object v6, p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xi5;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/Xi5;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xi5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Xi5;->A00:LX/VQK;

    :goto_0
    const/4 v8, 0x0

    if-nez v1, :cond_0

    sget-object v1, LX/VQK;->A04:LX/VQK;

    :cond_0
    sget-object v2, LX/VSM;->A0J:LX/VSM;

    const/4 v5, 0x0

    new-instance v0, LX/ZAw;

    invoke-direct/range {v0 .. v8}, LX/ZAw;-><init>(LX/VQK;LX/VSM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
