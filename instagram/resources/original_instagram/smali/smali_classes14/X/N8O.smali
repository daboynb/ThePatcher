.class public final LX/N8O;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/N8O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N8O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N8O;->A00:LX/N8O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;
    .locals 1

    sget-object v0, LX/N8O;->A00:LX/N8O;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QYJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QYJ;

    if-nez v2, :cond_1

    sget-object v2, LX/QYJ;->A04:LX/QYJ;

    goto :goto_1

    :cond_3
    const-string v0, "title"

    invoke-static {p1, v1, v0, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/16 v0, 0x42

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;->A00:LX/QYJ;

    iput-object v3, v1, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
