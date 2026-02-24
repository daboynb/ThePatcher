.class public final LX/M9M;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/M9M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M9M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M9M;->A00:LX/M9M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;
    .locals 1

    sget-object v0, LX/M9M;->A00:LX/M9M;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v6, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v7

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v4, "text"

    const-string v3, "insight_type_v2"

    const-string v0, "CreatorViewerInsightInfoImpl"

    if-eq v7, v1, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "formatted_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/N1W;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/FormattedStringImpl;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QsR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QsR;

    if-nez v2, :cond_1

    sget-object v2, LX/QsR;->A0C:LX/QsR;

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v4, v6}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTCreatorViewerInsightInfo"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A01:Lcom/instagram/api/schemas/FormattedString;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A00:LX/QsR;

    iput-object v6, v1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
