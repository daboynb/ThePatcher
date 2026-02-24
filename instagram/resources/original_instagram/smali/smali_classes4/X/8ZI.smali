.class public final LX/8ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsi;


# instance fields
.field public final A00:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZI;->A00:LX/LjV;

    return-void
.end method


# virtual methods
.method public final Cnv(LX/8Wi;)LX/8q7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GBI(LX/1PD;Ljava/lang/Object;Ljava/util/Map;)LX/8o2;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "_record"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "_type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8ZI;->A00:LX/LjV;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/4hk;->A03:LX/4hm;

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-virtual {v0, v1, v5, v5}, LX/4vp;->A02(LX/F48;ZZ)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/8ZI;->A00:LX/LjV;

    new-instance v1, LX/UB1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UB1;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/UB1;->A00:LX/LjV;

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/Wh0;->A00(LX/4vm;)Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    new-instance v1, LX/UB1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UB1;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/UB1;->A00:LX/LjV;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8o2;

    invoke-direct {v0, v1, p2}, LX/8o2;-><init>(LX/JsQ;Ljava/lang/Object;)V

    return-object v0
.end method
