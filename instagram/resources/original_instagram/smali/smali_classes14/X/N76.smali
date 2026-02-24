.class public final LX/N76;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/N76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N76;->A00:LX/N76;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/KeywordDictImpl;
    .locals 1

    sget-object v0, LX/N76;->A00:LX/N76;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/KeywordDictImpl;

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

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v10

    :cond_0
    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v9, v10

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "is_echo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "is_popular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "meta_ai_query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "ranking_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "user"

    invoke-static {p1, v9, v1, v0}, LX/1J9;->A0I(LX/F48;LX/2a5;Ljava/lang/Object;Ljava/lang/String;)LX/2a5;

    move-result-object v9

    goto :goto_1

    :cond_9
    const-string v0, "XDTKeywordDict"

    new-instance v1, Lcom/instagram/api/schemas/KeywordDictImpl;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A04:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A01:Ljava/lang/Boolean;

    iput-object v7, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A05:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A06:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A03:Ljava/lang/Double;

    iput-object v3, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A07:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A08:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
