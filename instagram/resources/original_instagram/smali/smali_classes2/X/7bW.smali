.class public final LX/7bW;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7bW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7bW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7bW;->A00:LX/7bW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string/jumbo v1, "unknown"

    :goto_0
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void

    :cond_2
    const-string/jumbo v1, "none"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "send"

    goto :goto_0
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;
    .locals 1

    sget-object v0, LX/7bW;->A00:LX/7bW;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

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

    new-instance v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-direct {v6}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "unknown"

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "none"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "send"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_6
    iput-object v2, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->A00:Ljava/lang/Integer;

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_8
    return-object v6
.end method
