.class public final LX/MZY;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/MZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MZY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MZY;->A00:LX/MZY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/K7G;
    .locals 1

    sget-object v0, LX/MZY;->A00:LX/MZY;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7G;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v8, LX/K7G;

    invoke-direct {v8}, LX/209;-><init>()V

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

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocked_lives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Ieq;->parseFromJson(LX/F48;)LX/7IX;

    move-result-object v0

    iput-object v0, v8, LX/K7G;->A04:LX/egt;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x193

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JNn;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNn;

    if-nez v0, :cond_2

    sget-object v0, LX/JNn;->A06:LX/JNn;

    :cond_2
    iput-object v0, v8, LX/K7G;->A00:LX/JNn;

    goto :goto_1

    :cond_3
    const-string v0, "live_auto_save_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QNh;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QNh;

    if-nez v0, :cond_4

    sget-object v0, LX/QNh;->A06:LX/QNh;

    :cond_4
    iput-object v0, v8, LX/K7G;->A01:LX/QNh;

    goto :goto_1

    :cond_5
    const-string v0, "live_badge_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/A2b;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2b;

    if-nez v0, :cond_6

    sget-object v0, LX/A2b;->A06:LX/A2b;

    :cond_6
    iput-object v0, v8, LX/K7G;->A02:LX/A2b;

    goto :goto_1

    :cond_7
    const-string v0, "passed_live_badge_onboarding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/K7G;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    const-string v0, "passes_live_badge_mes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/K7G;->A06:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    invoke-static {p1, v8, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v7, v8, LX/K7G;->A04:LX/egt;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v8, LX/K7G;->A00:LX/JNn;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v8, LX/K7G;->A01:LX/QNh;

    iget-object v4, v8, LX/K7G;->A02:LX/A2b;

    iget-object v0, v8, LX/K7G;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v0, v8, LX/K7G;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTLiveSettingsResponse"

    new-instance v1, LX/K51;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/K51;->A03:LX/egt;

    iput-object v6, v1, LX/K51;->A00:LX/JNn;

    iput-object v5, v1, LX/K51;->A01:LX/QNh;

    iput-object v4, v1, LX/K51;->A02:LX/A2b;

    iput-boolean v3, v1, LX/K51;->A04:Z

    iput-boolean v2, v1, LX/K51;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/K7G;->A03:LX/Ykh;

    return-object v8
.end method
