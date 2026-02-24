.class public final LX/UYO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UYO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UYO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UYO;->A00:LX/UYO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F48;LX/Rp8;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "units"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/UDP;->parseFromJson(LX/F48;)LX/YLI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-object v2, p1, LX/Rp8;->A05:Ljava/util/List;

    return v3

    :cond_3
    const-string v0, "state_selector"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/UDQ;->parseFromJson(LX/F48;)LX/Wuq;

    move-result-object v0

    iput-object v0, p1, LX/Rp8;->A02:LX/Wuq;

    return v3

    :cond_4
    const-string v0, "url_path_to_module_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p1, LX/Rp8;->A04:Ljava/util/HashMap;

    return v3

    :cond_5
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Rp8;->A03:Ljava/lang/String;

    return v3

    :cond_6
    const-string v0, "share_unit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/LF1;->parseFromJson(LX/F48;)Lcom/instagram/infocenter/model/ShareInfo;

    move-result-object v0

    iput-object v0, p1, LX/Rp8;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    return v3

    :cond_7
    const-string v0, "info_glyph_unit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/UDK;->parseFromJson(LX/F48;)LX/WTO;

    move-result-object v0

    iput-object v0, p1, LX/Rp8;->A00:LX/WTO;

    return v3

    :cond_8
    const-string v0, "is_sunset"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/Rp8;->A06:Z

    return v3

    :cond_9
    invoke-static {p0, p1, p2}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public static parseFromJson(LX/F48;)LX/Rp8;
    .locals 1

    sget-object v0, LX/UYO;->A00:LX/UYO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rp8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/Rp8;

    invoke-direct {v2}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, LX/UYO;->A00(LX/F48;LX/Rp8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
