.class public final LX/9xg;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/9xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9xg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9xg;->A00:LX/9xg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6xE;
    .locals 1

    sget-object v0, LX/9xg;->A00:LX/9xg;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

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

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    move-object v1, v9

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v10

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v10, v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "user_card"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/KeM;->parseFromJson(LX/F48;)LX/6xH;

    move-result-object v9

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "upsell_fbc_card"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Dtz;->parseFromJson(LX/F48;)LX/BFi;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "upsell_ci_card"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Dtz;->parseFromJson(LX/F48;)LX/BFi;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "upsell_invite_card"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Dtz;->parseFromJson(LX/F48;)LX/BFi;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "upsell_see_all_su_card"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/Dtz;->parseFromJson(LX/F48;)LX/BFi;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "upsell_complete_profile_card"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Dtz;->parseFromJson(LX/F48;)LX/BFi;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "upsell_search_card"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/Dtz;->parseFromJson(LX/F48;)LX/BFi;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "upsell_add_school_card"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/Dtz;->parseFromJson(LX/F48;)LX/BFi;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "global_position"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1a()I

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "item_client_gap_rules"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/5jG;->parseFromJson(LX/F48;)LX/5jI;

    move-result-object v1

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/6xE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_c

    iput-object v9, v0, LX/6xE;->A0A:LX/6xH;

    :cond_c
    if-eqz v8, :cond_d

    iput-object v8, v0, LX/6xE;->A03:LX/NZe;

    :cond_d
    if-eqz v7, :cond_e

    iput-object v7, v0, LX/6xE;->A01:LX/NZe;

    :cond_e
    if-eqz v6, :cond_f

    iput-object v6, v0, LX/6xE;->A04:LX/NZe;

    :cond_f
    if-eqz v5, :cond_10

    iput-object v5, v0, LX/6xE;->A06:LX/NZe;

    :cond_10
    if-eqz v4, :cond_11

    iput-object v4, v0, LX/6xE;->A02:LX/NZe;

    :cond_11
    if-eqz v3, :cond_12

    iput-object v3, v0, LX/6xE;->A05:LX/NZe;

    :cond_12
    if-eqz v2, :cond_13

    iput-object v2, v0, LX/6xE;->A00:LX/NZe;

    :cond_13
    if-eqz v1, :cond_14

    iput-object v1, v0, LX/6xE;->A07:LX/5jI;

    :cond_14
    invoke-virtual {v0}, LX/6xE;->A01()V

    return-object v0
.end method
