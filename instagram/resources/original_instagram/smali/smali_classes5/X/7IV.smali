.class public final LX/7IV;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7IV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7IV;->A00:LX/7IV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/7IW;
    .locals 1

    sget-object v0, LX/7IV;->A00:LX/7IV;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 63
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/7IW;

    invoke-direct {v1}, LX/7IW;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_3e

    invoke-virtual {v3}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    const-string v0, "anonymous_user_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0K:Ljava/lang/Integer;

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x26e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A09:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "big_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0A:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/16 v0, 0x442

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_6

    invoke-static {v3}, LX/UGs;->parseFromJson(LX/F48;)LX/R3u;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v4, v1, LX/7IW;->A0e:Ljava/util/List;

    goto :goto_1

    :cond_7
    const-string v0, "disclaimer_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0Y:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "follow_ranking_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0Z:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const/16 v0, 0x108

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/N1P;->parseFromJson(LX/F48;)LX/I2T;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A02:LX/WYl;

    goto/16 :goto_1

    :cond_a
    const-string v0, "global_blacklist_sample"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/Cvt;->parseFromJson(LX/F48;)LX/BEK;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A01:LX/NXf;

    goto/16 :goto_1

    :cond_b
    const-string v0, "groups"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_3
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_d

    invoke-static {v3}, LX/DD2;->parseFromJson(LX/F48;)LX/BHy;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v4, v1, LX/7IW;->A0f:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "has_chaining"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0B:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_f
    const-string v0, "has_more"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/7IW;->A0l:Z

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x4ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0M:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    const-string v0, "is_recommend_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_13
    const-string v0, "media_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A06:LX/4vm;

    goto/16 :goto_1

    :cond_14
    const-string v0, "more_groups_available"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_15
    const-string v0, "next_max_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "num_ci_friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_17
    const-string v0, "num_fb_friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0O:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_18
    const-string v0, "page_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0P:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_19
    const-string v0, "page_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "pending_admins"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    :goto_4
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_1c

    invoke-static {v3}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    iput-object v4, v1, LX/7IW;->A0g:Ljava/util/List;

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x1da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "preview_hashtags"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    :goto_5
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_20

    invoke-static {v3}, LX/VWc;->parseFromJson(LX/F48;)LX/VM0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_20
    iput-object v4, v1, LX/7IW;->A0h:Ljava/util/List;

    goto/16 :goto_1

    :cond_21
    const-string v0, "rank_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_22
    const-string v0, "sections"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    :goto_6
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_24

    invoke-static {v3}, LX/GSy;->parseFromJson(LX/F48;)LX/Fs7;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_24
    iput-object v4, v1, LX/7IW;->A0i:Ljava/util/List;

    goto/16 :goto_1

    :cond_25
    const-string v0, "sequence_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, LX/F48;->A1b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0X:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_26
    const-string v0, "should_limit_list_of_followers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0E:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_27
    const-string v0, "show_spam_follow_request_tab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0F:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_28
    const-string v0, "spam_follower_is_nux"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_29
    const/16 v0, 0x5f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0H:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "spam_follower_setting_help_center_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const/16 v0, 0x1f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/GGB;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A03:Lcom/instagram/api/schemas/GraphGuardianContent;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "suggested_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    :goto_7
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2e

    invoke-static {v3}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2e
    iput-object v4, v1, LX/7IW;->A0j:Ljava/util/List;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "target_follower_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_30
    const-string v0, "target_following_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0S:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_31
    const/16 v0, 0x3d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0T:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_32
    const-string v0, "truncate_follow_requests_at_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0U:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_33
    const-string v0, "truncate_users_at_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0V:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_34
    const-string v0, "use_clickable_see_more"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_35
    const-string v0, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A08:LX/2a5;

    goto/16 :goto_1

    :cond_36
    const-string v0, "user_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0W:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_37
    const-string v0, "user_has_hidden_groups"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_38
    const-string v0, "user_pay_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v3}, LX/N30;->parseFromJson(LX/F48;)LX/K6U;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A05:LX/Ylr;

    goto/16 :goto_1

    :cond_39
    const-string v0, "user_story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v3}, LX/Iev;->parseFromJson(LX/F48;)LX/R3p;

    move-result-object v0

    iput-object v0, v1, LX/7IW;->A07:LX/eaq;

    goto/16 :goto_1

    :cond_3a
    const-string v0, "users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_3c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    :goto_8
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_3c

    invoke-static {v3}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3c
    iput-object v4, v1, LX/7IW;->A0k:Ljava/util/List;

    goto/16 :goto_1

    :cond_3d
    invoke-static {v3, v1, v2}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3e
    iget-object v0, v1, LX/7IW;->A0K:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/7IW;->A09:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    iget-object v0, v1, LX/7IW;->A0A:Ljava/lang/Boolean;

    move-object/from16 v61, v0

    iget-object v0, v1, LX/7IW;->A0e:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/7IW;->A0Y:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/7IW;->A0Z:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/7IW;->A02:LX/WYl;

    move-object/from16 v60, v0

    iget-object v0, v1, LX/7IW;->A01:LX/NXf;

    move-object/from16 v59, v0

    iget-object v0, v1, LX/7IW;->A0f:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/7IW;->A0B:Ljava/lang/Boolean;

    move-object/from16 v58, v0

    iget-boolean v0, v1, LX/7IW;->A0l:Z

    move/from16 v54, v0

    iget-object v0, v1, LX/7IW;->A0L:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/7IW;->A0M:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/7IW;->A0C:Ljava/lang/Boolean;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/7IW;->A06:LX/4vm;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/7IW;->A0D:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/7IW;->A0a:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/7IW;->A0N:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/7IW;->A0O:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/7IW;->A0P:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/7IW;->A0b:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/7IW;->A0g:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/7IW;->A0Q:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/7IW;->A0h:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/7IW;->A0c:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/7IW;->A0i:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/7IW;->A0X:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/7IW;->A0E:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/7IW;->A0F:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/7IW;->A0G:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/7IW;->A0H:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/7IW;->A0d:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/7IW;->A03:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v14, v1, LX/7IW;->A0j:Ljava/util/List;

    iget-object v13, v1, LX/7IW;->A0R:Ljava/lang/Integer;

    iget-object v12, v1, LX/7IW;->A0S:Ljava/lang/Integer;

    iget-object v11, v1, LX/7IW;->A0T:Ljava/lang/Integer;

    iget-object v10, v1, LX/7IW;->A0U:Ljava/lang/Integer;

    iget-object v9, v1, LX/7IW;->A0V:Ljava/lang/Integer;

    iget-object v8, v1, LX/7IW;->A0I:Ljava/lang/Boolean;

    iget-object v7, v1, LX/7IW;->A08:LX/2a5;

    iget-object v6, v1, LX/7IW;->A0W:Ljava/lang/Integer;

    iget-object v5, v1, LX/7IW;->A0J:Ljava/lang/Boolean;

    iget-object v4, v1, LX/7IW;->A05:LX/Ylr;

    iget-object v3, v1, LX/7IW;->A07:LX/eaq;

    iget-object v2, v1, LX/7IW;->A0k:Ljava/util/List;

    new-instance v0, LX/7IX;

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v40, v19

    move-object/from16 v46, v16

    move-object/from16 v51, v20

    move-object/from16 v52, v14

    move-object/from16 v53, v2

    move-object v8, v0

    move-object/from16 v9, v59

    move-object/from16 v10, v60

    move-object v11, v15

    move-object v12, v4

    move-object/from16 v13, v56

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v62

    move-object/from16 v17, v61

    move-object/from16 v18, v58

    move-object/from16 v19, v57

    move-object/from16 v20, v55

    invoke-direct/range {v8 .. v54}, LX/7IX;-><init>(LX/NXf;LX/WYl;Lcom/instagram/api/schemas/GraphGuardianContent;LX/Ylr;LX/4vm;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, v1, LX/7IW;->A04:LX/egt;

    return-object v1
.end method
