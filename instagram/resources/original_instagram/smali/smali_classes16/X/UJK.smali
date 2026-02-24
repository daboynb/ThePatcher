.class public final LX/UJK;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UJK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UJK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UJK;->A00:LX/UJK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/GroupMetadataImpl;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0F:Ljava/util/List;

    const-string v0, "admin_ids"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0G:Ljava/util/List;

    const-string v0, "blocked_user_ids"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string v1, "can_post"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "channel_admin_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "chat_thread_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0D:Ljava/lang/String;

    const-string v0, "group_fbid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0E:Ljava/lang/String;

    const-string v0, "group_pk"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "has_pending_admin_invite"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hidden"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4
    const-string v1, "is_group"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_group_full"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_group_notes_allowed"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_recommendable"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_admin"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_in_chat_thread"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_invited"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "mandatory_approvals_expire_at"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_5
    const-string v1, "num_admins"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "num_blocked_users"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "num_pending_follow_requests"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "num_pending_invites"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "num_pending_notes"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "num_pending_notes_by_viewer"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "num_pending_posts"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "num_pending_posts_by_viewer"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0H:Ljava/util/List;

    const-string v0, "pending_admin_ids"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A08:Lcom/instagram/api/schemas/RingSpec;

    if-eqz v1, :cond_7

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpec;->AY9()LX/Gi4;

    move-result-object v0

    iget-object v4, v0, LX/Gi4;->A03:Ljava/util/List;

    iget-object v1, v0, LX/Gi4;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    iget-object v5, v0, LX/Gi4;->A04:Ljava/util/List;

    iget-object v3, v0, LX/Gi4;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Gi4;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    new-instance v0, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/F5B;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/GroupMetadataImpl;
    .locals 1

    sget-object v0, LX/UJK;->A00:LX/UJK;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GroupMetadataImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 70
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v32, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v32

    :cond_0
    move-object/from16 v41, v32

    move-object/from16 v31, v32

    move-object/from16 v49, v32

    move-object/from16 v30, v32

    move-object/from16 v29, v32

    move-object/from16 v28, v32

    move-object/from16 v27, v32

    move-object/from16 v26, v32

    move-object/from16 v25, v32

    move-object/from16 v24, v32

    move-object/from16 v23, v32

    move-object/from16 v22, v32

    move-object/from16 v21, v32

    move-object/from16 v20, v32

    move-object/from16 v19, v32

    move-object/from16 v18, v32

    move-object/from16 v17, v32

    move-object/from16 v16, v32

    move-object/from16 v50, v32

    move-object/from16 v45, v32

    move-object/from16 v46, v32

    move-object/from16 v47, v32

    move-object/from16 v48, v32

    move-object/from16 v43, v32

    move-object/from16 v44, v32

    move-object/from16 v51, v32

    move-object/from16 v42, v32

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v40, LX/2A1;->A09:LX/2A1;

    const-string v39, "num_pending_notes_by_viewer"

    const-string v38, "num_pending_notes"

    const-string v37, "num_pending_invites"

    const-string v36, "num_pending_follow_requests"

    const-string v35, "num_blocked_users"

    const-string v34, "num_admins"

    const-string v33, "is_viewer_invited"

    const-string v15, "is_viewer_in_chat_thread"

    const-string v14, "is_viewer_admin"

    const-string v13, "is_recommendable"

    const-string v12, "is_group_notes_allowed"

    const-string v5, "is_group_full"

    const-string v11, "is_group"

    const-string v10, "has_pending_admin_invite"

    const/16 v0, 0x7b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "group_pk"

    const-string v7, "group_fbid"

    const-string v6, "can_post"

    const-string v4, "blocked_user_ids"

    const-string v3, "admin_ids"

    const-string v2, "GroupMetadataImpl"

    move-object/from16 v0, v40

    if-eq v1, v0, :cond_1d

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v49

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v50

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v32

    goto :goto_1

    :cond_3
    const-string v1, "channel_admin_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v45

    goto :goto_1

    :cond_4
    const-string v1, "chat_thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v46

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v47

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v48

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v41

    goto :goto_1

    :cond_8
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_1

    :cond_9
    const-string v1, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v43

    goto :goto_1

    :cond_a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v30

    goto :goto_1

    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :cond_10
    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :cond_11
    const-string v1, "mandatory_approvals_expire_at"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v44

    goto/16 :goto_1

    :cond_12
    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_1

    :cond_13
    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :cond_16
    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_17
    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :cond_18
    const-string v1, "num_pending_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_19
    const-string v1, "num_pending_posts_by_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :cond_1a
    const-string v1, "pending_admin_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v51

    goto/16 :goto_1

    :cond_1b
    const-string v1, "ring_spec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v42

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1d
    if-nez v49, :cond_1e

    invoke-static {v3, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    if-nez v50, :cond_1f

    invoke-static {v4, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1f
    if-nez v32, :cond_20

    invoke-static {v6, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_20
    if-nez v47, :cond_21

    invoke-static {v7, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_21
    if-nez v48, :cond_22

    invoke-static {v8, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_22
    if-nez v41, :cond_23

    invoke-static {v9, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_23
    if-nez v31, :cond_24

    invoke-static {v10, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_24
    if-nez v30, :cond_25

    invoke-static {v11, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_25
    if-eqz v29, :cond_31

    if-nez v28, :cond_26

    invoke-static {v12, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_26
    if-nez v27, :cond_27

    invoke-static {v13, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_27
    if-nez v26, :cond_28

    invoke-static {v14, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_28
    if-nez v25, :cond_29

    invoke-static {v15, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_29
    if-nez v24, :cond_2a

    move-object/from16 v0, v33

    :goto_3
    invoke-static {v0, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2a
    if-nez v23, :cond_2b

    move-object/from16 v0, v34

    goto :goto_3

    :cond_2b
    if-nez v22, :cond_2c

    move-object/from16 v0, v35

    goto :goto_3

    :cond_2c
    if-nez v21, :cond_2d

    move-object/from16 v0, v36

    goto :goto_3

    :cond_2d
    if-nez v20, :cond_2e

    move-object/from16 v0, v37

    goto :goto_3

    :cond_2e
    if-nez v19, :cond_2f

    move-object/from16 v0, v38

    goto :goto_3

    :cond_2f
    if-nez v18, :cond_30

    move-object/from16 v0, v39

    goto :goto_3

    :cond_30
    if-nez v17, :cond_32

    const-string v5, "num_pending_posts"

    :cond_31
    :goto_4
    invoke-static {v5, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_32
    if-nez v16, :cond_33

    const-string v5, "num_pending_posts_by_viewer"

    goto :goto_4

    :cond_33
    if-nez v51, :cond_34

    const-string v5, "pending_admin_ids"

    goto :goto_4

    :cond_34
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v61

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v63

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v66

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v52

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v53

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v54

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v55

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v56

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v57

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v58

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v59

    new-instance v41, Lcom/instagram/api/schemas/GroupMetadataImpl;

    invoke-direct/range {v41 .. v69}, Lcom/instagram/api/schemas/GroupMetadataImpl;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZZZZZZ)V

    return-object v41
.end method
