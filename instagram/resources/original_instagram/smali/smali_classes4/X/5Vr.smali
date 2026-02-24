.class public final LX/5Vr;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5Vr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Vr;->A00:LX/5Vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/5Vs;
    .locals 1

    sget-object v0, LX/5Vr;->A00:LX/5Vr;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/5Vs;

    invoke-direct {v2}, LX/5Vs;-><init>()V

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

    if-eq v1, v0, :cond_34

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const/16 v0, 0x519

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/5Vs;->A0U:Z

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "is_last_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/5Vs;->A0V:Z

    goto :goto_1

    :cond_3
    const-string v0, "continuation_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x171

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1L()Z

    goto :goto_1

    :cond_4
    const-string v0, "next_max_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "last_updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "last_checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "pagination_first_record_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "page_num"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0G:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "counts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/9PH;->parseFromJson(LX/F48;)LX/9PI;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0B:LX/9PI;

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x72

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/9Ou;->parseFromJson(LX/F48;)LX/9PD;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iput-object v3, v2, LX/5Vs;->A0M:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x78

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/9Ou;->parseFromJson(LX/F48;)LX/9PD;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iput-object v3, v2, LX/5Vs;->A0P:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const-string v0, "priority_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_11

    invoke-static {p1}, LX/9Ou;->parseFromJson(LX/F48;)LX/9PD;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-object v3, v2, LX/5Vs;->A0T:Ljava/util/List;

    goto/16 :goto_1

    :cond_12
    const-string v0, "new_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_14

    invoke-static {p1}, LX/9Ou;->parseFromJson(LX/F48;)LX/9PD;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iput-object v3, v2, LX/5Vs;->A0Q:Ljava/util/List;

    goto/16 :goto_1

    :cond_15
    const-string v0, "old_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    :goto_6
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_17

    invoke-static {p1}, LX/9Ou;->parseFromJson(LX/F48;)LX/9PD;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    iput-object v3, v2, LX/5Vs;->A0R:Ljava/util/List;

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "suggested_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/KeL;->parseFromJson(LX/F48;)LX/6xD;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A03:LX/6xD;

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x208

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_7
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1b

    invoke-static {p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    iput-object v3, v2, LX/5Vs;->A0O:Ljava/util/List;

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0xb0f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/UEV;->parseFromJson(LX/F48;)LX/LD2;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A07:LX/LD2;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "aymf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/Dp9;->parseFromJson(LX/F48;)LX/2V9;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0A:LX/2V9;

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0x3fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/ImW;->parseFromJson(LX/F48;)LX/Imx;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A04:LX/Imx;

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x77f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/G5P;->parseFromJson(LX/F48;)LX/DMG;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A05:LX/DMG;

    goto/16 :goto_1

    :cond_20
    const-string v0, "business_conversion_reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/Sh4;->parseFromJson(LX/F48;)Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A06:Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v0, "story_mentions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/9Uk;->parseFromJson(LX/F48;)LX/A4W;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0F:LX/A4W;

    goto/16 :goto_1

    :cond_22
    const-string v0, "partition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/9Pr;->parseFromJson(LX/F48;)LX/9Pt;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0E:LX/9Pt;

    goto/16 :goto_1

    :cond_23
    const-string v0, "priority_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/9St;->parseFromJson(LX/F48;)LX/9Su;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0D:LX/9Su;

    goto/16 :goto_1

    :cond_24
    const-string v0, "old_stories_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/9St;->parseFromJson(LX/F48;)LX/9Su;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0C:LX/9Su;

    goto/16 :goto_1

    :cond_25
    const-string v0, "filters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    :goto_8
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_27

    invoke-static {p1}, LX/JQo;->parseFromJson(LX/F48;)LX/JRn;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_27
    iput-object v3, v2, LX/5Vs;->A0N:Ljava/util/List;

    goto/16 :goto_1

    :cond_28
    const-string v0, "pills"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    :goto_9
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2a

    invoke-static {p1}, LX/954;->parseFromJson(LX/F48;)Lcom/instagram/newsfeed/model/PillsFilterCategory;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2a
    iput-object v3, v2, LX/5Vs;->A0S:Ljava/util/List;

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo v0, "text_post_app_aysf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/DEK;->parseFromJson(LX/F48;)LX/BCv;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A00:LX/BCv;

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v0, "strong_starts_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "badging_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/9Pn;->parseFromJson(LX/F48;)LX/9Os;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A01:LX/9Os;

    goto/16 :goto_1

    :cond_2f
    const-string/jumbo v0, "unaggregated_badging_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/9Pn;->parseFromJson(LX/F48;)LX/9Os;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A02:LX/9Os;

    goto/16 :goto_1

    :cond_30
    const-string/jumbo v0, "truncation_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/9PF;->parseFromJson(LX/F48;)LX/9PG;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A08:LX/9PG;

    goto/16 :goto_1

    :cond_31
    const-string/jumbo v0, "ui_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/9Pq;->parseFromJson(LX/F48;)LX/9Ot;

    move-result-object v0

    iput-object v0, v2, LX/5Vs;->A09:LX/9Ot;

    goto/16 :goto_1

    :cond_32
    invoke-static {p1, v2, v1}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_33
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_34
    iget-object v1, v2, LX/5Vs;->A0M:Ljava/util/List;

    const/16 v0, 0x72

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Vs;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/5Vs;->A0P:Ljava/util/List;

    const/16 v0, 0x78

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Vs;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/5Vs;->A0T:Ljava/util/List;

    const-string v0, "priority_stories"

    invoke-static {v1, v0}, LX/5Vs;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/5Vs;->A0Q:Ljava/util/List;

    const-string v0, "new_stories"

    invoke-static {v1, v0}, LX/5Vs;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/5Vs;->A0R:Ljava/util/List;

    const-string v0, "old_stories"

    invoke-static {v1, v0}, LX/5Vs;->A00(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method
