.class public final LX/D00;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/D00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D00;->A00:LX/D00;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Bna;
    .locals 1

    sget-object v0, LX/D00;->A00:LX/D00;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bna;

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

    new-instance v4, LX/Bna;

    invoke-direct {v4}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v6, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v6, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v7, LX/2A1;->A09:LX/2A1;

    if-eq v0, v7, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friendship_statuses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    const/4 v5, 0x0

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v7, :cond_5

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/4ja;->parseFromJson(LX/F48;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "removal_in_progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Bna;->A01:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-static {p1, v4, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v3

    :cond_6
    iput-object v5, v4, LX/Bna;->A02:Ljava/util/Map;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_7
    iget-object v3, v4, LX/Bna;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Bna;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTFriendshipsBulkRemoveResponse"

    new-instance v1, LX/BPi;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/BPi;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/BPi;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Bna;->A00:LX/NjY;

    return-object v4
.end method
