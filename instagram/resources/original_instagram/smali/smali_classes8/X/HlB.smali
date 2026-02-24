.class public final LX/HlB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HlB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HlB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HlB;->A00:LX/HlB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81060f0024225cL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v7, v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/81J;->A00:LX/81L;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/81J;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    invoke-static/range {v6 .. v14}, Lcom/instagram/direct/request/DirectThreadApi;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;IJZZ)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    const-class v1, LX/5vy;

    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v0}, LX/6Yv;->A01(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/5vy;

    invoke-direct {v5, v0}, LX/B8m;-><init>(LX/7De;)V

    const-string v0, ""

    iput-object v0, v5, LX/5vy;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/5vy;->A02:Ljava/lang/String;

    iput-object v8, v5, LX/5vy;->A01:Ljava/lang/String;

    iput-wide v11, v5, LX/5vy;->A00:J

    iput-boolean v13, v5, LX/5vy;->A03:Z

    iput-boolean v14, v5, LX/5vy;->A04:Z

    invoke-virtual {v5}, LX/5vy;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0p(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/B8m;->A08:Ljava/util/Set;

    sget-object v4, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v4, v6}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81060f0021225bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/5vy;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4xi;->A0C(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v6}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method
