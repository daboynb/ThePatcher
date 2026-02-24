.class public final LX/ZBh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZBh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZBh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZBh;->A00:LX/ZBh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    move-object v5, p0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2

    invoke-static {v6, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    sget-object v4, LX/ZBh;->A00:LX/ZBh;

    invoke-direct/range {v4 .. v9}, LX/ZBh;->A01(LX/1PD;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4vm;->A07:LX/4vp;

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v6, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, LX/4vp;->A02(LX/F48;ZZ)LX/4vm;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v10, LX/ZBh;->A00:LX/ZBh;

    move-object v11, p0

    move-object v12, v6

    move-object p0, v8

    invoke-direct/range {v10 .. v15}, LX/ZBh;->A01(LX/1PD;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    return-object v9

    :cond_2
    const/16 v0, 0x160

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/1PD;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v4, p3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/4vm;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->FuK(Ljava/lang/Boolean;)V

    sget-object v0, LX/4fE;->A06:LX/4fE;

    invoke-static {p3, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v4, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/E6f;

    invoke-direct {v2, p3, v0}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/4vm;->A0p()Z

    move-result v0

    move-object v5, p2

    move-object v10, p4

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/4vm;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v4, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v5 .. v10}, LX/Wzt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5nI;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    invoke-static {p1}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v0

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v1

    invoke-static {p2, v4, v9, p4}, LX/YdP;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p2, v4, v0, v9, p4}, LX/X0A;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v1, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
