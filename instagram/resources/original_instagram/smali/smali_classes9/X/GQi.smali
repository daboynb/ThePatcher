.class public final LX/GQi;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GQi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GQi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GQi;->A00:LX/GQi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GKV;
    .locals 1

    sget-object v0, LX/GQi;->A00:LX/GQi;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKV;

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

    new-instance v8, LX/GKV;

    invoke-direct {v8}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v1, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v6, LX/2A1;->A09:LX/2A1;

    if-eq v0, v6, :cond_b

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cxp_deep_deletion_global_response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v6, :cond_3

    invoke-static {p1}, LX/2A8;->A09(LX/F48;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v2, v0, :cond_2

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :cond_4
    iput-object v5, v8, LX/GKV;->A06:Ljava/util/Map;

    goto :goto_2

    :cond_5
    const-string v0, "cxp_deep_deletion_waterfall_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GKV;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_6
    const-string v0, "did_delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/GKV;->A02:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    const-string v0, "fb_delete_async"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/GKV;->A03:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    const-string v0, "fb_story_did_delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/GKV;->A04:Ljava/lang/Boolean;

    goto :goto_2

    :cond_9
    const-string v0, "updated_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    iput-object v0, v8, LX/GKV;->A01:LX/4vm;

    goto :goto_2

    :cond_a
    invoke-static {p1, v8, v2}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v7, v8, LX/GKV;->A06:Ljava/util/Map;

    iget-object v6, v8, LX/GKV;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/GKV;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v4, v8, LX/GKV;->A03:Ljava/lang/Boolean;

    iget-object v3, v8, LX/GKV;->A04:Ljava/lang/Boolean;

    iget-object v2, v8, LX/GKV;->A01:LX/4vm;

    const-string v0, "XDTDeleteResponse"

    new-instance v1, LX/Fs3;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/Fs3;->A04:Ljava/util/Map;

    iput-object v6, v1, LX/Fs3;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/Fs3;->A05:Z

    iput-object v4, v1, LX/Fs3;->A01:Ljava/lang/Boolean;

    iput-object v3, v1, LX/Fs3;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Fs3;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/GKV;->A00:LX/dlp;

    return-object v8
.end method
