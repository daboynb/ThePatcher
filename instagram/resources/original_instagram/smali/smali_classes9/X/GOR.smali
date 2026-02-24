.class public final LX/GOR;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GOR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GOR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GOR;->A00:LX/GOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GJX;
    .locals 1

    sget-object v0, LX/GOR;->A00:LX/GOR;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJX;

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

    new-instance v8, LX/GJX;

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

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_gift_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/GJX;->A04:Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "filters"

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

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/GOt;->parseFromJson(LX/F48;)LX/G02;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v2, v8, LX/GJX;->A05:Ljava/util/List;

    goto :goto_1

    :cond_4
    const-string v0, "gift_transactions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/GOq;->parseFromJson(LX/F48;)LX/Fr6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v2, v8, LX/GJX;->A06:Ljava/util/List;

    goto :goto_1

    :cond_7
    const-string v0, "has_non_recorded_transactions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/GJX;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    const-string v0, "is_creator_onboarded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/GJX;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const-string v0, "page_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/ULO;->parseFromJson(LX/F48;)LX/RK1;

    move-result-object v0

    iput-object v0, v8, LX/GJX;->A01:LX/ern;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, v8, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v7, v8, LX/GJX;->A04:Ljava/lang/Long;

    iget-object v6, v8, LX/GJX;->A05:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v8, LX/GJX;->A06:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v8, LX/GJX;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v0, v8, LX/GJX;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v2, v8, LX/GJX;->A01:LX/ern;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTContentAppreciationGiftFeedResponse"

    new-instance v1, LX/Fr5;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/Fr5;->A01:Ljava/lang/Long;

    iput-object v6, v1, LX/Fr5;->A02:Ljava/util/List;

    iput-object v5, v1, LX/Fr5;->A03:Ljava/util/List;

    iput-boolean v4, v1, LX/Fr5;->A04:Z

    iput-boolean v3, v1, LX/Fr5;->A05:Z

    iput-object v2, v1, LX/Fr5;->A00:LX/ern;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/GJX;->A00:LX/fBC;

    return-object v8
.end method
