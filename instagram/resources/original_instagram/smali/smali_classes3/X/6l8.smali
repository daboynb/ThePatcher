.class public final LX/6l8;
.super LX/Kgj;
.source ""


# static fields
.field public static final A00:LX/6l8;

.field public static final A01:LX/6l8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6l8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6l8;->A00:LX/6l8;

    sput-object v0, LX/6l8;->A01:LX/6l8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/RetryCounters;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/6zV;->A00:LX/6zV;

    sget-object v1, LX/6zV;->A01:LX/7A7;

    sget-object v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:[LX/FAM;

    sget-object v0, LX/7A1;->A00:LX/7A1;

    invoke-virtual {v1, p0, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/RetryCounters;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6l8;->A00:LX/6l8;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/RetryCounters;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/6zV;->A01:LX/7A7;

    invoke-static {p1}, LX/6zV;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:[LX/FAM;

    sget-object v0, LX/7A1;->A00:LX/7A1;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
