.class public final LX/Ig4;
.super LX/265;
.source ""


# instance fields
.field public final A00:LX/0vw;


# direct methods
.method public constructor <init>(LX/Rcj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/Ig4;->A00:LX/0vw;

    return-void
.end method

.method public static final A00(LX/Ig4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/265;->A02()LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v0, "use_case"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "debug_data"

    invoke-static {v1, v0, p3}, LX/22X;->A1I(LX/4gk;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;DZ)V
    .locals 2

    const-string v1, "UsePlatformizedClientCache"

    const-string v0, "true"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super/range {p0 .. p6}, LX/265;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;DZ)V

    return-void
.end method
