.class public abstract LX/Huw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IfT;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/B9Q;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B9Q;

    iget-boolean v0, v1, LX/B9Q;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/B9Q;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/B9Q;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/B9Q;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/B9Q;->A0E:Z

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B9Q;

    iget-boolean v0, v1, LX/B9Q;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/B9Q;->A0G:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/B9Q;->A0F:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/B9Q;->A0A:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/B9Q;->A0E:Z

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/B9Q;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {v4, p0, p3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget v3, p4, LX/Ap7;->A01:I

    invoke-static {p3, p4, p5}, LX/Huw;->A04(Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/6cW;->A04(I)Z

    move-result v0

    const-string p0, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v1, p4, LX/Ap7;->A06:LX/6cO;

    if-eqz v1, :cond_1

    const-string v0, "thread_id"

    invoke-static {v5, v1, v0}, LX/1Ia;->A02(Landroid/os/Bundle;LX/chp;Ljava/lang/String;)V

    const-string v1, "thread_v2_id"

    iget-object v0, p4, LX/Ap7;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p4, LX/Ap7;->A0H:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/B9Q;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "excluded_ids"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/IfT;->A03:LX/IfT;

    const/4 v7, 0x0

    if-ne p5, v0, :cond_5

    iget-object v4, p4, LX/Ap7;->A06:LX/6cO;

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/6cO;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {p3}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "group_thread_member_list_add_member_button_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_19

    invoke-static {p1, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v1, p4, LX/Ap7;->A0F:Ljava/lang/String;

    iget-object v0, p4, LX/Ap7;->A0H:Ljava/util/List;

    invoke-static {p5, v0}, LX/Huw;->A00(LX/IfT;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/GMs;->A00(LX/6cO;Ljava/lang/String;Ljava/util/ArrayList;)LX/FQs;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_a

    :cond_4
    move-object v2, v7

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_7

    iget-object v8, p4, LX/Ap7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v8, :cond_13

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v9

    const-string v0, "direct_thread_add_people_button"

    invoke-virtual {v9, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v9, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/GLA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "entry_point"

    invoke-interface {v9, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    :cond_6
    const-string v8, "DirectThreadMemberPickFragment.ARGUMENT_ENTRYPOINT"

    invoke-static/range {p6 .. p6}, LX/GLA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3}, LX/194;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p4, LX/Ap7;->A06:LX/6cO;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_8
    invoke-static {p3}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "group_thread_member_list_add_member_button_clicked"

    invoke-virtual {v8, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v8, v0, v7}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, p4, LX/Ap7;->A0H:Ljava/util/List;

    invoke-static {p5, v7}, LX/Huw;->A00(LX/IfT;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v9, p4, LX/Ap7;->A04:LX/6bP;

    if-eqz v9, :cond_f

    iget-object v0, v9, LX/6bP;->A0F:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    iget-object v0, v9, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/2addr v8, v0

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_COLLABORATOR_COUNT"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v9, :cond_d

    iget-object v0, v9, LX/6bP;->A0G:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_5
    iget-object v0, v9, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    add-int/2addr v8, v0

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_MODERATOR_COUNT"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p3}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v9

    iget-object v8, p4, LX/Ap7;->A06:LX/6cO;

    const/16 v0, 0x1e

    invoke-virtual {v9, v8, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p4, LX/Ap7;->A0W:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p4, LX/Ap7;->A0J:Z

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_ADMIN_APPROVAL_REQUIRED"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_IS_INTEROP_THREAD"

    iget-boolean v0, p4, LX/Ap7;->A0O:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_IS_INSTAMADILLO_OPTIONAL_E2EE_THREAD"

    iget-boolean v0, p4, LX/Ap7;->A0N:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_HAS_EPD_RESTRICTED_MEMBER"

    iget-boolean v0, p4, LX/Ap7;->A0V:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v8, :cond_12

    const-string v0, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-static {v5, v8, v0}, LX/1Ia;->A02(Landroid/os/Bundle;LX/chp;Ljava/lang/String;)V

    const-string v1, "DirectThreadMemberPickFragment.THREAD_V2_ID"

    iget-object v0, p4, LX/Ap7;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/Ap7;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v8, "DirectThreadMemberPickFragment.GROUP_THREAD_JID"

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    const-string v0, "DirectThreadMemberPickFragment.THREAD_SUBTYPE"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DirectThreadMemberPickFragment.AUDIENCE_TYPE"

    iget v0, p4, LX/Ap7;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p4, LX/Ap7;->A0K:Z

    if-eqz v0, :cond_c

    const-string v1, "DirectThreadMemberPickFragment.GROUP_INVITE_LINK"

    iget-object v0, p4, LX/Ap7;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "DirectThreadMemberPickFragment.IS_ADMIN"

    iget-boolean v0, p4, LX/Ap7;->A0J:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_HEADER_TYPE"

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v4}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4NK;->A03(I)V

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v1}, LX/B9Q;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    if-eqz v9, :cond_e

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v8, 0x0

    if-eqz v9, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v0, LX/CfG;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, LX/CfG;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    iput-boolean v2, v3, LX/6e1;->A0H:Z

    goto/16 :goto_b

    :cond_12
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v0, 0x1d

    if-eq v3, v0, :cond_15

    invoke-static {v3}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f132855

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132854

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/I5l;->A00:LX/I5l;

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v2}, LX/36K;->A0q(Z)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_15
    sget-object v2, LX/IfT;->A02:LX/IfT;

    if-eq p5, v2, :cond_16

    sget-object v0, LX/IfT;->A04:LX/IfT;

    if-eq p5, v0, :cond_16

    invoke-static {p3}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object v0

    invoke-virtual {v0, p0, p5, v3, v4}, LX/HEJ;->A02(Landroid/content/Context;LX/IfT;IZ)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_8

    :cond_16
    invoke-static {p3}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object v0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-static {p0, v0, p5, v3, v4}, LX/HEJ;->A00(Landroid/content/Context;LX/HEJ;LX/IfT;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082213

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/7Ic;->A04()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    if-ne p5, v2, :cond_19

    invoke-static {p3}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v1

    iget v9, p4, LX/Ap7;->A00:I

    iget-object v0, p4, LX/Ap7;->A06:LX/6cO;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_9
    iget-object v3, p4, LX/Ap7;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v4, "moderator_invite_limit_reached"

    const-string v5, "tap"

    const-string v6, "moderator_invite_limit_dialog"

    const-string v7, "add_moderators_sheet"

    invoke-static/range {v1 .. v9}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    const-string v0, "existing_thread_members"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "has_epd_restricted_members"

    iget-boolean v0, p4, LX/Ap7;->A0V:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v0, LX/CjC;

    invoke-direct {v0}, LX/CjC;-><init>()V

    invoke-virtual {v3, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_a
    invoke-virtual {v3}, LX/6e1;->A09()V

    :goto_b
    invoke-virtual {v3}, LX/6e1;->A04()V

    :cond_19
    return-void
.end method

.method public static synthetic A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;Ljava/lang/Integer;I)V
    .locals 8

    move-object v6, p5

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/16 v0, 0x29

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v7

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v5, LX/IfT;->A06:LX/IfT;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v7}, LX/Huw;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ap7;Z)Z
    .locals 9

    iget-object v8, p2, LX/Ap7;->A06:LX/6cO;

    iget v2, p2, LX/Ap7;->A01:I

    iget-object v1, p2, LX/Ap7;->A0B:Ljava/lang/String;

    iget-boolean v4, p2, LX/Ap7;->A0Q:Z

    iget-boolean v3, p2, LX/Ap7;->A0L:Z

    iget-boolean v5, p2, LX/Ap7;->A0T:Z

    sget-object v0, LX/1Je;->A19:LX/1Je;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v7

    const/16 v0, 0x1c

    const/4 v6, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4c

    if-ne v2, v0, :cond_0

    if-eqz v7, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b32000447f8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    const/4 v7, 0x1

    :cond_0
    :goto_2
    if-nez v4, :cond_5

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-nez p3, :cond_5

    return v6

    :cond_1
    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v8}, LX/2Kj;->A01(Lcom/instagram/common/session/UserSession;LX/6cO;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0sB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p1, LX/Ap7;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    iget v0, p1, LX/Ap7;->A01:I

    invoke-virtual {p0, v0, v4}, LX/HEJ;->A01(IZ)I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p1, LX/Ap7;->A04:LX/6bP;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6bP;->A0G:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iget-object v0, v1, LX/6bP;->A0I:Ljava/util/List;

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/Ap7;->A04:LX/6bP;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6bP;->A0F:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    iget-object v0, v1, LX/6bP;->A0H:Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    add-int/2addr v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_2
.end method
