.class public final Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.closefriends.audiencelists.list.AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1"
    f = "AudienceListsAudiencePickerFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x260,
        0x26d
    }
    m = "invokeSuspend"
    n = {
        "shouldSendEditListNameRequest",
        "editListNameResult",
        "shouldSendEditListNameRequest",
        "shouldSendUpdateAudienceListMembersRequest"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final synthetic A04:LX/Eye;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eye;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A04:LX/Eye;

    iput-object p2, p0, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/4gk;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LX/4gk;->A1U(Ljava/lang/String;)V

    new-instance v2, LX/63R;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_select_all"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "from_profile"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "event_data"

    invoke-virtual {p0, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {p0, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A04:LX/Eye;

    iget-object v1, p0, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;-><init>(LX/Eye;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p1

    sget-object v11, LX/2a9;->A02:LX/2a9;

    move-object/from16 v2, p0

    iget v1, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A01:I

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_5

    iget-boolean v13, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A03:Z

    iget v12, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A00:I

    iget-object v6, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/23S;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v8, LX/23S;

    :goto_1
    if-eqz v12, :cond_0

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v13, :cond_1

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v9}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_13

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    instance-of v0, v6, LX/3kt;

    const/16 v7, 0xa

    if-eqz v0, :cond_a

    check-cast v6, LX/3kt;

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSd;

    check-cast v0, LX/BHQ;

    iget-object v0, v0, LX/BHQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dly;

    check-cast v0, LX/BHK;

    iget-wide v5, v0, LX/BHK;->A01:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LX/BHK;->A08:Ljava/lang/String;

    iget v11, v0, LX/BHK;->A00:I

    iget-object v6, v0, LX/BHK;->A09:Ljava/util/List;

    iget-boolean v5, v0, LX/BHK;->A0B:Z

    iget-boolean v0, v0, LX/BHK;->A0C:Z

    new-instance v13, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    move/from16 v18, v5

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v17, v11

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v20}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v9}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A04:LX/Eye;

    iget-object v1, v6, LX/Eye;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/Eye;->A00(LX/Eye;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    if-nez v0, :cond_7

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v5

    iget-object v3, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A05:Ljava/lang/String;

    const/16 v1, 0x19

    new-instance v0, LX/LLo;

    invoke-direct {v0, v6, v3, v9, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v12, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A00:I

    iput v10, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A01:I

    invoke-static {v2, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_6

    :cond_4
    return-object v11

    :cond_5
    iget v12, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A00:I

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/23S;

    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object v6, v9

    :goto_4
    iget-object v8, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A04:LX/Eye;

    iget-object v0, v8, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A02:LX/IdR;

    invoke-virtual {v0}, LX/IdR;->A01()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v5

    iget-object v3, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A05:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v0, LX/LLo;

    invoke-direct {v0, v8, v3, v9, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v6, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A02:Ljava/lang/Object;

    iput v12, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A00:I

    iput-boolean v13, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A03:Z

    iput v7, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A01:I

    invoke-static {v2, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v11, :cond_4

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v8, v9

    goto/16 :goto_1

    :cond_9
    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v0, 0x19a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_f

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSe;

    check-cast v0, LX/BHY;

    iget-object v10, v0, LX/BHY;->A00:LX/dly;

    if-eqz v10, :cond_f

    iget-object v6, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A04:LX/Eye;

    iget-object v0, v6, LX/Eye;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v11, LX/HmD;

    invoke-direct {v11, v5, v0}, LX/HmD;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v6, LX/C0o;->A03:LX/IdJ;

    iget-object v12, v0, LX/IdJ;->A02:LX/IdR;

    iget-object v0, v12, LX/IdR;->A00:Ljava/util/Set;

    iget-object v8, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A05:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDy;

    iget-object v5, v0, LX/HDy;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/HmD;->A00(LX/HmD;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "add_user"

    invoke-static {v5, v0, v6}, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A00(LX/4gk;Ljava/lang/String;Z)V

    invoke-static {v8, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/1J9;->A0e(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, v12, LX/IdR;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDy;

    iget-object v5, v0, LX/HDy;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/HmD;->A00(LX/HmD;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "remove_user"

    invoke-static {v5, v0, v6}, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A00(LX/4gk;Ljava/lang/String;Z)V

    invoke-static {v8, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/1J9;->A0e(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    check-cast v10, LX/BHK;

    iget-wide v5, v10, LX/BHK;->A01:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v10, LX/BHK;->A08:Ljava/lang/String;

    iget v7, v10, LX/BHK;->A00:I

    iget-object v6, v10, LX/BHK;->A09:Ljava/util/List;

    iget-boolean v5, v10, LX/BHK;->A0B:Z

    iget-boolean v0, v10, LX/BHK;->A0C:Z

    new-instance v3, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    move-object v10, v3

    move-object v12, v8

    move-object v13, v6

    move v14, v7

    move v15, v5

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_f
    if-eqz v9, :cond_16

    if-eqz v3, :cond_12

    invoke-static {v9}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v0, v7, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v7, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget v11, v3, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iget-object v10, v3, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    iget-boolean v12, v3, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v13, v3, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    new-instance v7, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    move v14, v4

    invoke-direct/range {v7 .. v14}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_10
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object v9, v6

    :cond_12
    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "audience_list_view_models"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_9

    :cond_13
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_17

    iget-object v2, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A04:LX/Eye;

    invoke-static {v2, v4}, LX/Eye;->A06(LX/Eye;Z)V

    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_15

    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_15

    const v0, 0x7f1341a8

    :cond_14
    :goto_8
    invoke-static {v2, v0, v4}, LX/Eye;->A05(LX/Eye;IZ)V

    goto :goto_a

    :cond_15
    const v0, 0x7f1341b3

    if-eqz v1, :cond_14

    const v0, 0x7f1341a9

    goto :goto_8

    :cond_16
    const/16 v0, 0x222

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_9
    iget-object v0, v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;->A04:LX/Eye;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_a
    sget-object v11, LX/11C;->A00:LX/11C;

    return-object v11

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
