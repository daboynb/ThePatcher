.class public final LX/3Dc;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/3Dc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Dc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Dc;->A00:LX/3Dc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profilepic_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    const-string v1, "is_verified"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_restricted"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_blocking"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_group_creation_reachable"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_messaging_blocking"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "is_unavailable"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0a:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_using_unified_inbox_for_direct"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2
    const/16 v0, 0x512

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_connected"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_facebook_friend_with_current_user"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "context_line"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "interop_messaging_user_id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_4
    const-string v1, "restriction_type"

    iget v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_eligible_for_ai_bot_group_chats"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_groups_xac_eligible"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_group_xac_calling_eligible"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "wa_addressable"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0d:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "wa_eligibility"

    iget v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_following_viewer"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "account_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5
    const-string v1, "is_group_profile"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_armadillo_message_request_eligible"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0c:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "supports_e2ee_spamd_storage"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0e:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_ai_agent"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_opal"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "has_ai_embodiment"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_meta_ai_bot"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_creator_agent_enabled"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_high_risk_sharesheet_recipient"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x57f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "is_bestie"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 1

    sget-object v0, LX/3Dc;->A00:LX/3Dc;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

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

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_29

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "pk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "full_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "profilepic_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "profile_pic_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "is_verified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    goto :goto_1

    :cond_4
    const-string v0, "is_restricted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    goto :goto_1

    :cond_5
    const-string v0, "is_blocking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    goto :goto_1

    :cond_6
    const-string v0, "is_group_creation_reachable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    goto :goto_1

    :cond_7
    const-string v0, "is_messaging_blocking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    goto :goto_1

    :cond_8
    const/16 v0, 0x2ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x5aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    const-string v0, "is_unavailable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0a:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "is_using_unified_inbox_for_direct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x512

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "is_connected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    goto/16 :goto_1

    :cond_f
    const-string v0, "is_facebook_friend_with_current_user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "context_line"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2A8;->A08(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "interop_messaging_user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_12
    const-string v0, "restriction_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    goto/16 :goto_1

    :cond_13
    const-string v0, "is_eligible_for_ai_bot_group_chats"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    goto/16 :goto_1

    :cond_14
    const-string v0, "is_groups_xac_eligible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    goto/16 :goto_1

    :cond_15
    const-string v0, "is_group_xac_calling_eligible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    goto/16 :goto_1

    :cond_16
    const-string v0, "wa_addressable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0d:Z

    goto/16 :goto_1

    :cond_17
    const-string v0, "wa_eligibility"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    goto/16 :goto_1

    :cond_18
    const-string v0, "is_following_viewer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    goto/16 :goto_1

    :cond_19
    const-string v0, "account_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "is_group_profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    goto/16 :goto_1

    :cond_1b
    const-string v0, "is_armadillo_message_request_eligible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x2f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0c:Z

    goto/16 :goto_1

    :cond_1d
    const-string v0, "supports_e2ee_spamd_storage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0e:Z

    goto/16 :goto_1

    :cond_1e
    const-string v0, "is_ai_agent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    goto/16 :goto_1

    :cond_1f
    const-string v0, "is_opal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    goto/16 :goto_1

    :cond_20
    const-string v0, "has_ai_embodiment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    goto/16 :goto_1

    :cond_21
    const-string v0, "is_meta_ai_bot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    goto/16 :goto_1

    :cond_22
    const-string v0, "is_creator_agent_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    goto/16 :goto_1

    :cond_23
    const-string v0, "is_high_risk_sharesheet_recipient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    goto/16 :goto_1

    :cond_24
    const/16 v0, 0x57f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_25
    const-string v0, "is_bestie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    goto/16 :goto_1

    :cond_26
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_27
    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_28
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    return-object v1
.end method
