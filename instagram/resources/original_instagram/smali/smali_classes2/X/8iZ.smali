.class public final LX/8iZ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/8iZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8iZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8iZ;->A00:LX/8iZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/8jB;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/8jB;->A01:LX/8jD;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "progressive"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_0
    iget-object v0, p1, LX/8jB;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "segmented"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/8jB;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/6zV;->A00:LX/6zV;

    sget-object v1, LX/6zV;->A01:LX/7A7;

    sget-object v0, LX/Wem;->A00:LX/Wem;

    invoke-virtual {v1, v3, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1
    iget-object v0, p1, LX/8jB;->A00:LX/MV7;

    if-eqz v0, :cond_2

    const/16 v0, 0x415

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    iget-object v0, p1, LX/8jB;->A02:LX/9JC;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "raw"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/8jB;
    .locals 1

    sget-object v0, LX/8iZ;->A00:LX/8iZ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/8jB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "progressive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/8jC;->parseFromJson(LX/F48;)LX/8jD;

    move-result-object v0

    iput-object v0, v6, LX/8jB;->A01:LX/8jD;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "segmented"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/L7P;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    move-result-object v0

    iput-object v0, v6, LX/8jB;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    goto :goto_1

    :cond_3
    const/16 v0, 0x415

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/LG6;->parseFromJson(LX/F48;)LX/MV7;

    move-result-object v0

    iput-object v0, v6, LX/8jB;->A00:LX/MV7;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/9Iw;->parseFromJson(LX/F48;)LX/9JC;

    move-result-object v0

    iput-object v0, v6, LX/8jB;->A02:LX/9JC;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    iget-object v3, v6, LX/8jB;->A01:LX/8jD;

    iget-object v2, v6, LX/8jB;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    const/4 v4, 0x1

    iget-object v1, v6, LX/8jB;->A00:LX/MV7;

    iget-object v0, v6, LX/8jB;->A02:LX/9JC;

    filled-new-array {v3, v2, v1, v0}, [LX/O4b;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_7
    aget-object v0, v3, v2

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_7

    if-eq v1, v4, :cond_9

    new-instance v0, LX/8jD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v6}, LX/8jB;->A00(LX/O4b;LX/8jB;)V

    :cond_9
    return-object v6
.end method
