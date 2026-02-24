.class public final LX/6CR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6BP;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7oE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7oE;LX/6BP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6CR;->A00:LX/6BP;

    iput-object p1, p0, LX/6CR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6CR;->A02:LX/7oE;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6CR;->A00:LX/6BP;

    iget-object v4, v0, LX/6BP;->A0D:LX/0KW;

    invoke-virtual {v4}, LX/0KW;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/6CR;->A02:LX/7oE;

    const-string v12, "media/seen/"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/7oE;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iom;

    invoke-interface {v0, v12}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v2, LX/7oE;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpx;

    invoke-interface {v0, v12}, LX/Jpx;->CLg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v9, v2, LX/7oE;->A01:LX/Jxv;

    iget-object v0, v2, LX/7oE;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-double v15, v0

    new-instance v10, LX/9cw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface/range {v9 .. v16}, LX/Jxv;->Fh3(LX/9cw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x6e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/0KW;->A09:Ljava/util/Map;

    invoke-virtual {v4}, LX/0KW;->A01()LX/0KW;

    move-result-object v1

    invoke-virtual {v4}, LX/0KW;->A03()V

    iget-object v0, v5, LX/6CR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KV;->A0O(LX/0KW;)V

    invoke-static {v3}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/7oE;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
