.class public final LX/DCV;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DCV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DCV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DCV;->A00:LX/DCV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/BqR;
    .locals 1

    sget-object v0, LX/DCV;->A00:LX/DCV;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqR;

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

    new-instance v7, LX/BqR;

    invoke-direct {v7}, LX/Rqs;-><init>()V

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

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/BqR;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "friend_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/DCT;->parseFromJson(LX/F48;)LX/BHK;

    move-result-object v0

    iput-object v0, v7, LX/BqR;->A00:LX/dly;

    goto :goto_1

    :cond_2
    const-string v0, "members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {p1, v2}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    iput-object v2, v7, LX/BqR;->A04:Ljava/util/List;

    goto :goto_1

    :cond_4
    const-string v0, "suggested_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p1, v2}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    iput-object v2, v7, LX/BqR;->A05:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v0, "suggested_users_max_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/BqR;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {p1, v7, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v6, v7, LX/BqR;->A02:Ljava/lang/Integer;

    iget-object v5, v7, LX/BqR;->A00:LX/dly;

    iget-object v4, v7, LX/BqR;->A04:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v7, LX/BqR;->A05:Ljava/util/List;

    iget-object v2, v7, LX/BqR;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTPrivateStoriesMembersResponse"

    new-instance v1, LX/BHY;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/BHY;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/BHY;->A00:LX/dly;

    iput-object v4, v1, LX/BHY;->A03:Ljava/util/List;

    iput-object v3, v1, LX/BHY;->A04:Ljava/util/List;

    iput-object v2, v1, LX/BHY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/BqR;->A01:LX/NSe;

    return-object v7
.end method
