.class public final LX/IWX;
.super LX/P1s;
.source ""


# instance fields
.field public final A00:LX/Qj0;


# direct methods
.method public constructor <init>(LX/DfT;LX/Qj0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P1s;->A00:LX/DfT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/IWX;->A00:LX/Qj0;

    return-void
.end method


# virtual methods
.method public final A00(LX/O9b;)Ljava/util/Map;
    .locals 2

    invoke-super {p0, p1}, LX/P1s;->A00(LX/O9b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/IWX;->A00:LX/Qj0;

    invoke-virtual {v0}, LX/Qj0;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final A01(LX/O9b;LX/Rgv;)Ljava/util/Map;
    .locals 2

    invoke-super {p0, p1, p2}, LX/P1s;->A01(LX/O9b;LX/Rgv;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/IWX;->A00:LX/Qj0;

    invoke-virtual {v0}, LX/Qj0;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method
