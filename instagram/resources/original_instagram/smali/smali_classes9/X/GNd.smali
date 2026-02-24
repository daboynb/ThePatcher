.class public final LX/GNd;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GNd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GNd;->A00:LX/GNd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GJW;
    .locals 1

    sget-object v0, LX/GNd;->A00:LX/GNd;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJW;

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

    new-instance v8, LX/GJW;

    invoke-direct {v8}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_name_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GJW;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "fallback_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GJW;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "fallback_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GJW;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mgz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mgz;

    if-nez v0, :cond_4

    sget-object v0, LX/Mgz;->A0D:LX/Mgz;

    :cond_4
    iput-object v0, v8, LX/GJW;->A02:LX/Mgz;

    goto :goto_1

    :cond_5
    const-string v0, "setting_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Rz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rz;

    if-nez v0, :cond_6

    sget-object v0, LX/2Rz;->A0j:LX/2Rz;

    :cond_6
    iput-object v0, v8, LX/GJW;->A01:LX/2Rz;

    goto :goto_1

    :cond_7
    const-string v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/GJW;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    invoke-static {p1, v8, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v7, v8, LX/GJW;->A04:Ljava/lang/String;

    iget-object v6, v8, LX/GJW;->A05:Ljava/lang/String;

    iget-object v5, v8, LX/GJW;->A06:Ljava/lang/String;

    iget-object v4, v8, LX/GJW;->A02:LX/Mgz;

    iget-object v3, v8, LX/GJW;->A01:LX/2Rz;

    iget-object v0, v8, LX/GJW;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v0, "XDTBooleanSettingResponse"

    new-instance v1, LX/Fz7;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/Fz7;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/Fz7;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Fz7;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Fz7;->A01:LX/Mgz;

    iput-object v3, v1, LX/Fz7;->A00:LX/2Rz;

    iput-boolean v2, v1, LX/Fz7;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/GJW;->A00:LX/PAk;

    return-object v8
.end method
