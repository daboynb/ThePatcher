.class public final LX/Yqo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yqo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yqo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yqo;->A00:LX/Yqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {p1, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v0, LX/Yvp;->A00:LX/Yvp;

    invoke-virtual {v0, p1, v5, v8}, LX/Yvp;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v7, LX/UPi;

    invoke-direct {v7, v0, p1, v5}, LX/UPi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A1a(LX/2a5;)Z

    move-result v13

    :goto_0
    sget-object v6, LX/4qA;->A02:LX/4qA;

    move-object/from16 v12, p7

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v4 .. v13}, LX/3df;->A0G(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/4a8;

    invoke-direct {v1, p1}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v8, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A03:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    if-nez p3, :cond_6

    const/16 v0, 0xfd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/8kU;

    move-object/from16 v3, p4

    iput-object v3, v0, LX/8kU;->A5h:Ljava/lang/String;

    iput-object v9, v0, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    invoke-static/range {p5 .. p5}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_4
    if-eqz p6, :cond_5

    invoke-static/range {p6 .. p6}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {v2, v1, v8, v9, v0}, LX/IiY;->A00(LX/2ej;LX/Evn;LX/Eul;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_6
    if-eqz v5, :cond_0

    const/16 v0, 0xfd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, p1

    move-object v7, v5

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v1

    if-nez v1, :cond_3

    return-void
.end method
