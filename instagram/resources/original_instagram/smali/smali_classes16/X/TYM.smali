.class public final LX/TYM;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TYM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TYM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TYM;->A00:LX/TYM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RZ7;
    .locals 1

    sget-object v0, LX/TYM;->A00:LX/TYM;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RZ7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, LX/RZ7;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v1, :cond_0

    invoke-virtual {v3}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A09:LX/2A1;

    if-eq v2, v1, :cond_12

    invoke-static {v3}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "beneficiary_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A08:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v1, "beneficiary_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/WHO;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WHO;

    if-nez v1, :cond_2

    sget-object v1, LX/WHO;->A05:LX/WHO;

    :cond_2
    iput-object v1, v0, LX/RZ7;->A01:LX/WHO;

    goto :goto_1

    :cond_3
    const-string v1, "beneficiary_username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "can_viewer_share_to_feed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v1, "end_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A07:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const-string v1, "formatted_fundraiser_progress_info_text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v1, "formatted_goal_amount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v1, "fundraiser_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v1, "fundraiser_title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v1, "fundraiser_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8BZ;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8BZ;

    if-nez v1, :cond_b

    sget-object v1, LX/8BZ;->A0N:LX/8BZ;

    :cond_b
    iput-object v1, v0, LX/RZ7;->A03:LX/8BZ;

    goto/16 :goto_1

    :cond_c
    const-string v1, "has_active_fundraiser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    const-string v1, "owner_username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v1, "percent_raised"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    const-string v1, "thumbnail_display_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/RZ7;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v1, "user_role"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/WIu;->A06:LX/WIu;

    invoke-static {v2, v1}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/WIu;

    iput-object v1, v0, LX/RZ7;->A00:LX/WIu;

    goto/16 :goto_1

    :cond_11
    invoke-static {v3, v0, v2}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v8, v0, LX/RZ7;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/RZ7;->A01:LX/WHO;

    iget-object v9, v0, LX/RZ7;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/RZ7;->A04:Ljava/lang/Boolean;

    iget-object v7, v0, LX/RZ7;->A07:Ljava/lang/Long;

    iget-object v10, v0, LX/RZ7;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/RZ7;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/RZ7;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/RZ7;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/RZ7;->A03:LX/8BZ;

    iget-object v1, v0, LX/RZ7;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v14, v0, LX/RZ7;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/RZ7;->A06:Ljava/lang/Integer;

    iget-object v15, v0, LX/RZ7;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/RZ7;->A00:LX/WIu;

    new-instance v1, LX/RP6;

    invoke-direct/range {v1 .. v16}, LX/RP6;-><init>(LX/WIu;LX/WHO;LX/8BZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/RZ7;->A02:LX/fAE;

    return-object v0
.end method
