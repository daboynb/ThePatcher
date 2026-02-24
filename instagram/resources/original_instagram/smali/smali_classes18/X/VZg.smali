.class public final LX/VZg;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/VZg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VZg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VZg;->A00:LX/VZg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/VK3;)V
    .locals 14

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/VK3;->A07:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "channel_list"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fFx;

    if-eqz v0, :cond_0

    check-cast v0, LX/VLW;

    iget-object v12, v0, LX/VLW;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/VLW;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/VLW;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/VLW;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/VLW;->A01:Ljava/lang/Boolean;

    iget-object v8, v0, LX/VLW;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/VLW;->A03:Ljava/lang/Boolean;

    iget v6, v0, LX/VLW;->A00:I

    iget-object v5, v0, LX/VLW;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/VLW;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/VLW;->A04:Ljava/lang/Integer;

    iget-object v2, v0, LX/VLW;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v12, :cond_1

    const-string v0, "creator_igid"

    invoke-virtual {p0, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v11, :cond_2

    const-string v0, "creator_username"

    invoke-virtual {p0, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_3

    const-string v0, "group_image_uri"

    invoke-virtual {p0, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_4

    const-string v0, "invite_link"

    invoke-virtual {p0, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_following_chat_creator"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_member"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7
    const-string v0, "number_of_members"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz v5, :cond_8

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "thread_igid"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "thread_subtype"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9
    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b
    iget-object v0, p1, LX/VK3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, LX/VK3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/VK3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "ranking_request_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/VK3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/VK3;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/VK3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/VK3;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/VK3;
    .locals 1

    sget-object v0, LX/VZg;->A00:LX/VZg;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VK3;

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

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v10

    :cond_0
    move-object v2, v10

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_c

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/VWb;->parseFromJson(LX/F48;)LX/VLW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_3
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v0, "ranking_request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const-string v0, "view_state_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_a
    move-object v2, v10

    :cond_b
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_c
    const-string v0, "XDTSuggestedChannels"

    new-instance v1, LX/VK3;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/VK3;->A07:Ljava/util/List;

    iput-object v9, v1, LX/VK3;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/VK3;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/VK3;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/VK3;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/VK3;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/VK3;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/VK3;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
