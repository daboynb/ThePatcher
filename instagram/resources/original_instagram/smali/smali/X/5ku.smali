.class public final LX/5ku;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5ku;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ku;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ku;->A00:LX/5ku;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "ig_messaging_data"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIMessagingData;->ARZ()LX/R7g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/R7g;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/R7g;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 21
    .line 22
    .line 23
    const-string v0, "bot_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "thread_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A01:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string/jumbo v0, "show_chat_with_ai_cta"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5ku;->A00:LX/5ku;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 19
    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 27
    .line 28
    .line 29
    const-string v0, "ig_messaging_data"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/N23;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/GenAIMessagingDataImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "show_chat_with_ai_cta"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;-><init>(Lcom/instagram/api/schemas/GenAIMessagingData;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
.end method
