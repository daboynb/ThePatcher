.class public final LX/DDv;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DDv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DDv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DDv;->A00:LX/DDv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/BqW;
    .locals 1

    sget-object v0, LX/DDv;->A00:LX/DDv;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqW;

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

    new-instance v10, LX/BqW;

    invoke-direct {v10}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BqW;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "disclaimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BqW;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "featured_injected_prompts_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/DDu;->parseFromJson(LX/F48;)LX/BIv;

    move-result-object v0

    iput-object v0, v10, LX/BqW;->A01:LX/NUe;

    goto :goto_1

    :cond_3
    const-string v0, "has_next_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/BqW;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/16 v0, 0x1ca

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/DDq;->parseFromJson(LX/F48;)LX/BZw;

    move-result-object v0

    iput-object v0, v10, LX/BqW;->A00:LX/NpD;

    goto :goto_1

    :cond_5
    const-string v0, "prompts_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/UQF;->parseFromJson(LX/F48;)LX/R1Y;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-object v2, v10, LX/BqW;->A08:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BqW;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const/16 v0, 0x628

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Qse;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qse;

    if-nez v0, :cond_b

    sget-object v0, LX/Qse;->A0E:LX/Qse;

    :cond_b
    iput-object v0, v10, LX/BqW;->A03:LX/Qse;

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v10, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v9, v10, LX/BqW;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v10, LX/BqW;->A06:Ljava/lang/String;

    iget-object v7, v10, LX/BqW;->A01:LX/NUe;

    iget-object v0, v10, LX/BqW;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v5, v10, LX/BqW;->A00:LX/NpD;

    iget-object v4, v10, LX/BqW;->A08:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v10, LX/BqW;->A07:Ljava/lang/String;

    iget-object v2, v10, LX/BqW;->A03:LX/Qse;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTrendingPromptsResponse"

    new-instance v1, LX/BIw;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/BIw;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/BIw;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/BIw;->A01:LX/NUe;

    iput-boolean v6, v1, LX/BIw;->A07:Z

    iput-object v5, v1, LX/BIw;->A00:LX/NpD;

    iput-object v4, v1, LX/BIw;->A06:Ljava/util/List;

    iput-object v3, v1, LX/BIw;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/BIw;->A02:LX/Qse;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/BqW;->A02:LX/eab;

    return-object v10
.end method
