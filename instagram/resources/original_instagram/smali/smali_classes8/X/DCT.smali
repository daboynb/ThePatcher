.class public final LX/DCT;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DCT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DCT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DCT;->A00:LX/DCT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/BHK;
    .locals 1

    sget-object v0, LX/DCT;->A00:LX/DCT;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1d()V

    return-object v21

    :cond_0
    move-object/from16 v20, v21

    move-object/from16 v19, v21

    move-object/from16 v18, v21

    move-object/from16 v17, v21

    move-object/from16 v16, v21

    move-object/from16 v12, v21

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v6, v12

    move-object v7, v12

    :goto_0
    invoke-virtual/range {v22 .. v22}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v2, "social_context_members"

    const-string v3, "name"

    const-string v4, "member_count"

    const-string v5, "is_list_named"

    const-string v13, "is_default"

    const-string v14, "friend_list_id"

    const-string v0, "PrivateStoriesFriendListDetails"

    if-eq v15, v1, :cond_10

    invoke-static/range {v22 .. v22}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-virtual/range {v22 .. v22}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v22 .. v22}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v21

    goto :goto_1

    :cond_3
    const-string v0, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_4
    const-string v0, "igd_quick_snap_display_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    const-string v0, "is_created_from_suggested"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v22 .. v22}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_6
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v22 .. v22}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :cond_7
    const-string v0, "is_list_name_public"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v22 .. v22}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v22 .. v22}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :cond_9
    const-string v0, "is_user_member_of_friend_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v22 .. v22}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v22 .. v22}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-virtual/range {v22 .. v22}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v0, v6}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v0, "thread_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v22 .. v22}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    if-nez v21, :cond_11

    invoke-static {v14, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    if-nez v20, :cond_12

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    if-nez v19, :cond_13

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-nez v18, :cond_14

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-nez v8, :cond_15

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    if-nez v6, :cond_16

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTPrivateStoriesFriendListDetails"

    new-instance v1, LX/BHK;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/BHK;->A05:Ljava/lang/String;

    iput-wide v4, v1, LX/BHK;->A01:J

    move-object/from16 v0, v16

    iput-object v0, v1, LX/BHK;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/BHK;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/BHK;->A02:Ljava/lang/Boolean;

    iput-boolean v13, v1, LX/BHK;->A0B:Z

    iput-object v10, v1, LX/BHK;->A03:Ljava/lang/Boolean;

    iput-boolean v3, v1, LX/BHK;->A0C:Z

    iput-object v9, v1, LX/BHK;->A04:Ljava/lang/Boolean;

    iput v2, v1, LX/BHK;->A00:I

    iput-object v8, v1, LX/BHK;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/BHK;->A09:Ljava/util/List;

    iput-object v7, v1, LX/BHK;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
