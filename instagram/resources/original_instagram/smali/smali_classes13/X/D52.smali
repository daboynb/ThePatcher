.class public final LX/D52;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/D52;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D52;->A00:LX/D52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/K7J;
    .locals 1

    sget-object v0, LX/D52;->A00:LX/D52;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7J;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v10, LX/K7J;

    invoke-direct {v10}, LX/209;-><init>()V

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

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/K7J;->A04:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "available_audience_groups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9qw;->A09:LX/9qw;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v2, v10, LX/K7J;->A09:Ljava/util/List;

    goto :goto_1

    :cond_3
    const-string v0, "external_link_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/K7J;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v0, "fundraiser_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/K7J;->A06:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v0, "prompts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/N1X;->parseFromJson(LX/F48;)LX/K5G;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v2, v10, LX/K7J;->A0A:Ljava/util/List;

    goto :goto_1

    :cond_8
    const-string v0, "scheduled_live_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/463;->parseFromJson(LX/F48;)LX/G9z;

    move-result-object v0

    iput-object v0, v10, LX/K7J;->A03:LX/Ykx;

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x44

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/GYt;->parseFromJson(LX/F48;)LX/G7P;

    move-result-object v0

    iput-object v0, v10, LX/K7J;->A00:LX/Yku;

    goto/16 :goto_1

    :cond_a
    const-string v0, "title_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/K7J;->A07:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const-string v0, "user_pay_sheet_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/GYv;->parseFromJson(LX/F48;)LX/G7k;

    move-result-object v0

    iput-object v0, v10, LX/K7J;->A02:LX/dpk;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x10f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/K7J;->A08:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    invoke-static {p1, v10, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v10, LX/K7J;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v12

    iget-object v11, v10, LX/K7J;->A09:Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v10, LX/K7J;->A05:Ljava/lang/Boolean;

    iget-object v0, v10, LX/K7J;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v7, v10, LX/K7J;->A0A:Ljava/util/List;

    iget-object v6, v10, LX/K7J;->A03:LX/Ykx;

    iget-object v5, v10, LX/K7J;->A00:LX/Yku;

    iget-object v0, v10, LX/K7J;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v3, v10, LX/K7J;->A02:LX/dpk;

    iget-object v0, v10, LX/K7J;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTPreLiveToolsResponse"

    new-instance v1, LX/K6H;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean v12, v1, LX/K6H;->A06:Z

    iput-object v11, v1, LX/K6H;->A05:Ljava/util/List;

    iput-object v9, v1, LX/K6H;->A03:Ljava/lang/Boolean;

    iput-boolean v8, v1, LX/K6H;->A07:Z

    iput-object v7, v1, LX/K6H;->A04:Ljava/util/List;

    iput-object v6, v1, LX/K6H;->A02:LX/Ykx;

    iput-object v5, v1, LX/K6H;->A00:LX/Yku;

    iput-boolean v4, v1, LX/K6H;->A08:Z

    iput-object v3, v1, LX/K6H;->A01:LX/dpk;

    iput-boolean v2, v1, LX/K6H;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/K7J;->A01:LX/Ykw;

    return-object v10
.end method
