.class public final LX/TQI;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TQI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TQI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TQI;->A00:LX/TQI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;
    .locals 1

    sget-object v0, LX/TQI;->A00:LX/TQI;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v10

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v9, "violation"

    const-string v8, "title"

    const/16 v0, 0x4a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "explanation"

    const-string v0, "MonetizationEligibilityViolationRenderDataImpl"

    if-eq v10, v1, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WLX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WLX;

    if-nez v2, :cond_1

    sget-object v2, LX/WLX;->A0F:LX/WLX;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v5, :cond_8

    invoke-static {v7, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "XDTMonetizationEligibilityViolationRenderData"

    new-instance v1, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A00:LX/WLX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
