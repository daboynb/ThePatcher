.class public final LX/Ngi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0bD;LX/3aq;LX/254;Ljava/util/List;I)V
    .locals 1

    iput p5, p0, LX/Ngi;->$t:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/Ngi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ngi;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ngi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ngi;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Ngi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ngi;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ngi;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ngi;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "time_out_exception"

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "other_exception"

    return-object v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/Ngi;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v3, LX/0bD;

    iget-object v2, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {p1}, LX/Ngi;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp_pre_linking_info_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v2, LX/G25;

    const v1, 0x357138c8

    const-string/jumbo v0, "add_whatsapp_accounts_end"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v3, LX/0bD;

    iget-object v2, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {p1}, LX/Ngi;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "facebook_local_auth"

    invoke-virtual {v3, v2, v0, v1}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v2, LX/G25;

    const v1, 0x357138c8

    const-string/jumbo v0, "add_saved_fb_accounts_end"

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v3, LX/0bD;

    iget-object v2, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {p1}, LX/Ngi;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "facebook_active_session"

    invoke-virtual {v3, v2, v0, v1}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v2, LX/G25;

    const v1, 0x357138c8

    const-string/jumbo v0, "add_active_fb_account_end"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v2, LX/G25;

    const v1, 0x357138c8

    const-string/jumbo v0, "add_saved_msgr_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v3, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v3, LX/0bD;

    iget-object v2, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {p1}, LX/Ngi;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "messenger_local_auth"

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v2, LX/G25;

    const v1, 0x357138c8

    const-string/jumbo v0, "add_active_msgr_account_end"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v3, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v3, LX/0bD;

    iget-object v2, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {p1}, LX/Ngi;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "messenger_active_session"

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v2, LX/G25;

    const v1, 0x357138c8

    const-string/jumbo v0, "add_active_fblite_account_end"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v3, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v3, LX/0bD;

    iget-object v2, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {p1}, LX/Ngi;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "facebook_lite_active_session"

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    iget v2, p0, LX/Ngi;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Ngi;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const-string/jumbo v2, "account_type"

    const-string/jumbo v0, "Whatsapp"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string/jumbo v2, "credential_type"

    const-string/jumbo v0, "whatsapp_pre_linking_info_fetch"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v2, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    const-string/jumbo v0, "wa_data_bundle"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    const-string/jumbo v0, "wa_authproof"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v2, LX/G25;

    const v1, 0x357138c8

    const-string/jumbo v0, "add_whatsapp_accounts_end"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, Ljava/util/List;

    const-string/jumbo v2, "facebook_lite_active_session"

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/Ngi;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5JR;

    const-string/jumbo v0, "account_type"

    const-string v5, ""

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-object v6, v1, LX/5JR;->A02:LX/5JQ;

    iget-object v4, v6, LX/5JQ;->A01:LX/5J9;

    iget-object v1, v4, LX/5J9;->A02:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string/jumbo v0, "credential_type"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    iget-object v1, v6, LX/5JQ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v0, v4, LX/5J9;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string/jumbo v0, "name"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v1, v4, LX/5J9;->A01:Ljava/lang/String;

    const-string/jumbo v0, "profile_pic_url"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0bD;

    iget-object v0, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-virtual {v1, v0, v2}, LX/0bD;->A02(LX/LjV;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    iget-object v1, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0bD;

    iget-object v0, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-virtual {v1, v0, v2}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v2, LX/G25;

    const v1, 0x357138c8

    const-string/jumbo v0, "add_active_fblite_account_end"

    goto/16 :goto_0

    :cond_6
    check-cast v1, Ljava/util/List;

    const-string/jumbo v3, "messenger_local_auth"

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v4, p0, LX/Ngi;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5JR;

    const-string/jumbo v0, "account_type"

    const-string v6, ""

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    iget-object v7, v1, LX/5JR;->A02:LX/5JQ;

    iget-object v5, v7, LX/5JQ;->A01:LX/5J9;

    iget-object v1, v5, LX/5J9;->A02:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string/jumbo v0, "credential_type"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v1, v7, LX/5JQ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v0, v5, LX/5J9;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    const-string/jumbo v0, "name"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v1, v5, LX/5J9;->A01:Ljava/lang/String;

    const-string/jumbo v0, "profile_pic_url"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const v6, 0x357138c8

    iget-object v1, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0bD;

    iget-object v0, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    if-nez v2, :cond_9

    invoke-virtual {v1, v0, v3}, LX/0bD;->A02(LX/LjV;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v1, LX/G25;

    const-string/jumbo v0, "add_saved_msgr_accounts_end"

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1, v0, v3}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v1, LX/G25;

    const-string/jumbo v0, "count_of_msgr_local_auth_accounts"

    invoke-virtual {v1, v6, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_4

    :cond_a
    check-cast v1, Ljava/util/List;

    const-string/jumbo v3, "facebook_local_auth"

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v4, p0, LX/Ngi;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5JR;

    const-string/jumbo v0, "account_type"

    const-string v6, ""

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    iget-object v7, v1, LX/5JR;->A02:LX/5JQ;

    iget-object v5, v7, LX/5JQ;->A01:LX/5J9;

    iget-object v1, v5, LX/5J9;->A02:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string/jumbo v0, "credential_type"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v1, v7, LX/5JQ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v0, v5, LX/5J9;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    const-string/jumbo v0, "name"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v1, v5, LX/5J9;->A01:Ljava/lang/String;

    const-string/jumbo v0, "profile_pic_url"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    check-cast v1, Ljava/util/List;

    const-string/jumbo v3, "messenger_active_session"

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v4, p0, LX/Ngi;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5JR;

    const-string/jumbo v0, "account_type"

    const-string v6, ""

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    iget-object v7, v1, LX/5JR;->A02:LX/5JQ;

    iget-object v5, v7, LX/5JQ;->A01:LX/5J9;

    iget-object v1, v5, LX/5J9;->A02:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string/jumbo v0, "credential_type"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v1, v7, LX/5JQ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v0, v5, LX/5J9;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    const-string/jumbo v0, "name"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v1, v5, LX/5J9;->A01:Ljava/lang/String;

    const-string/jumbo v0, "profile_pic_url"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    const v6, 0x357138c8

    iget-object v1, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0bD;

    iget-object v0, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    if-nez v2, :cond_f

    invoke-virtual {v1, v0, v3}, LX/0bD;->A02(LX/LjV;Ljava/lang/String;)V

    :goto_7
    iget-object v1, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v1, LX/G25;

    const-string/jumbo v0, "add_active_msgr_account_end"

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v1, v0, v3}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v1, LX/G25;

    const-string/jumbo v0, "count_of_msgr_sso_accounts"

    invoke-virtual {v1, v6, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_7

    :cond_10
    check-cast v1, Ljava/util/List;

    const-string/jumbo v5, "facebook_active_session"

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    iget-object v7, p0, LX/Ngi;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JR;

    iget-object v2, v0, LX/5JR;->A02:LX/5JQ;

    iget-object v9, v2, LX/5JQ;->A01:LX/5J9;

    iget-object v1, v9, LX/5J9;->A02:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string/jumbo v0, "credential_type"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    iget-object v1, v2, LX/5JQ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v1, v9, LX/5J9;->A00:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    const-string/jumbo v0, "name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, v9, LX/5J9;->A01:Ljava/lang/String;

    const-string/jumbo v0, "profile_pic_url"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v8, v6, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    const v6, 0x357138c8

    iget-object v1, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0bD;

    iget-object v0, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    if-nez v4, :cond_13

    invoke-virtual {v1, v0, v5}, LX/0bD;->A02(LX/LjV;Ljava/lang/String;)V

    :goto_9
    iget-object v1, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v1, LX/G25;

    const-string/jumbo v0, "add_active_fb_account_end"

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v0, v5}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v1, LX/G25;

    const-string/jumbo v0, "count_of_fb_sso_accounts"

    invoke-virtual {v1, v6, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_9

    :cond_14
    const v6, 0x357138c8

    iget-object v1, p0, LX/Ngi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0bD;

    iget-object v0, p0, LX/Ngi;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    if-nez v2, :cond_15

    invoke-virtual {v1, v0, v3}, LX/0bD;->A02(LX/LjV;Ljava/lang/String;)V

    :goto_a
    iget-object v1, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v1, LX/G25;

    const-string/jumbo v0, "add_saved_fb_accounts_end"

    :goto_b
    invoke-virtual {v1, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v1, v0, v3}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ngi;->A02:Ljava/lang/Object;

    check-cast v1, LX/G25;

    const-string/jumbo v0, "count_of_fb_local_auth_accounts"

    invoke-virtual {v1, v6, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_a
.end method
