.class public final LX/JEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaT;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HvR;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/oiw;

.field public A05:LX/oiw;

.field public A06:LX/oiw;

.field public A07:LX/oiw;


# direct methods
.method public static final A00(LX/1j0;LX/JEs;)V
    .locals 21

    move-object/from16 v3, p1

    iget-object v0, v3, LX/JEs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_d

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/1j0;->A0O()LX/6cO;

    move-result-object v12

    if-eqz v12, :cond_d

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v10, v3, LX/JEs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-virtual {v4}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, LX/1j0;->A0m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v5, v0}, LX/6cV;->A01(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v14, v6

    :cond_1
    iget-object v0, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_2

    check-cast v0, LX/6cJ;

    iget-object v5, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v5

    :try_start_0
    iget-object v15, v5, LX/6Kz;->A1q:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v6

    :cond_3
    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v8, v0, LX/1Ne;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_6
    const/4 v0, 0x0

    if-eqz v7, :cond_b

    move-object v11, v0

    :goto_2
    invoke-virtual {v4}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v4}, LX/153;->A00(LX/1j0;)I

    move-result v18

    invoke-virtual {v4}, LX/1j0;->A0D()I

    move-result v19

    iget-object v5, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Jav;->DiL()Z

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v1, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    xor-int/lit8 v20, v5, 0x1

    iget-object v5, v3, LX/JEs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result p0

    iget-object v4, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v4, :cond_9

    invoke-static {v10, v4}, LX/HuZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v1, :cond_a

    :cond_9
    const/4 v5, 0x0

    :cond_a
    xor-int/lit8 p1, v5, 0x1

    const-string v1, "thread_null_state"

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v22}, LX/GNu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIZZZ)LX/CFy;

    move-result-object v6

    iget-object v5, v3, LX/JEs;->A00:LX/9Tv;

    iget-object v4, v12, LX/6cO;->A00:Ljava/lang/String;

    new-instance v3, LX/NII;

    invoke-direct {v3, v5, v10, v1, v4}, LX/NII;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/J5y;->A08:LX/J5y;

    invoke-virtual {v3, v1, v0}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    invoke-static {v0, v6, v2, v10}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "IgDirectUpdateGroupNameAndPhoto"

    invoke-static {v1, v0}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v5

    iget-object v11, v5, LX/1Ne;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_c
    move-object v0, v5

    goto :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public final Bmt()LX/H1R;
    .locals 14

    iget-object v0, p0, LX/JEs;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1m4;

    iget-object v0, p0, LX/JEs;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, p0, LX/JEs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/JEs;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v8, p0, LX/JEs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JEs;->A04:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Rnn;

    invoke-virtual {v1}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/1j0;->A0D()I

    move-result v10

    invoke-static {v1}, LX/153;->A00(LX/1j0;)I

    move-result v5

    const-string v0, "IgDirectUpdateGroupNameAndPhoto"

    invoke-static {v8, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v4

    const-string v3, "message_thread"

    const/4 v1, 0x0

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/HvR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HvR;->A04:Landroidx/fragment/app/Fragment;

    iput-object v9, v2, LX/HvR;->A02:Landroid/app/Activity;

    iput-object v0, v2, LX/HvR;->A05:LX/0ee;

    iput-object v8, v2, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, LX/HvR;->A0E:Ljava/lang/String;

    iput-object v12, v2, LX/HvR;->A0F:Ljava/lang/String;

    iput-object v4, v2, LX/HvR;->A06:LX/2ej;

    iput-object v3, v2, LX/HvR;->A0D:Ljava/lang/String;

    iput-object v9, v2, LX/HvR;->A03:Landroid/content/Context;

    iput v10, v2, LX/HvR;->A00:I

    iput v5, v2, LX/HvR;->A01:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FjH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FjH;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HvR;->A0A:LX/FjH;

    if-nez v11, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/PKi;

    invoke-direct {v0, v2, v1}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v0}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v11

    :cond_0
    iput-object v11, v2, LX/HvR;->A09:LX/Rnn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/JEs;->A02:LX/HvR;

    sget-object v0, LX/JMu;->A00:LX/JMu;

    iput-object v0, v2, LX/HvR;->A0C:LX/Mz5;

    :cond_1
    iget-object v3, v7, LX/1m4;->A02:LX/1j0;

    iget-object v5, p0, LX/JEs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/1j0;->A0O()LX/6cO;

    move-result-object v4

    invoke-virtual {v3}, LX/1j0;->A0J()LX/1Ne;

    invoke-virtual {v3}, LX/1j0;->A0m()Z

    move-result v2

    invoke-virtual {v3}, LX/1j0;->A0q()Z

    move-result v1

    invoke-virtual {v3}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x0

    if-nez v13, :cond_2

    if-eqz v4, :cond_17

    invoke-static {v5}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v12

    :cond_2
    :goto_0
    iget-object v0, p0, LX/JEs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    :goto_1
    iget-object v0, p0, LX/JEs;->A07:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v3, LX/1j0;->A08:LX/6v9;

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Jav;->DiL()Z

    move-result v7

    :goto_2
    invoke-virtual {v3}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v8

    invoke-virtual {v3}, LX/1j0;->A0q()Z

    move-result v4

    invoke-virtual {v3}, LX/1j0;->A0m()Z

    move-result v2

    invoke-virtual {v3}, LX/1j0;->A0M()LX/6v9;

    move-result-object v0

    invoke-interface {v0}, LX/7o6;->C9l()I

    move-result v1

    invoke-virtual {v3}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/1j0;->A0m()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v2, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_14

    invoke-static {v5}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v2, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v1

    :goto_3
    if-eqz v11, :cond_5

    invoke-static {v11}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v8, LX/1Ne;->A1B:Z

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    if-nez v13, :cond_6

    invoke-virtual {v3}, LX/1j0;->A0o()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v9, :cond_6

    iget v0, v8, LX/1Ne;->A08:I

    invoke-static {v5, v0, v4, v7, v1}, LX/GOQ;->A00(Lcom/instagram/common/session/UserSession;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-static {v3}, LX/153;->A00(LX/1j0;)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v4

    const-wide/16 v1, 0x3

    const-wide/16 v8, 0x1

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    const-wide/16 v6, 0x1

    :goto_5
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v12, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v3}, LX/1j0;->A0m()Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v6, v1

    if-nez v0, :cond_f

    :cond_7
    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3}, LX/1j0;->A0m()Z

    move-result v0

    if-eqz v0, :cond_8

    cmp-long v0, v6, v8

    if-nez v0, :cond_10

    :cond_8
    const/4 v1, 0x1

    :goto_7
    if-eqz v10, :cond_e

    invoke-virtual {v3}, LX/1j0;->A0m()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_8
    if-nez v12, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    iget-object v0, p0, LX/JEs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v4, 0x7f132d76

    const/16 v1, 0x29

    :goto_9
    new-instance v0, LX/IH0;

    invoke-direct {v0, v1, v3, p0}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v2, LX/H1R;

    invoke-direct {v2, v0, v4}, LX/H1R;-><init>(Landroid/view/View$OnClickListener;I)V

    return-object v2

    :cond_a
    if-eqz v2, :cond_b

    const v4, 0x7f1352dc

    const/16 v1, 0x2a

    goto :goto_9

    :cond_b
    if-eqz v1, :cond_c

    const v1, 0x7f1352dd

    const/16 v0, 0x1b

    :goto_b
    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    new-instance v2, LX/H1R;

    invoke-direct {v2, v0, v1}, LX/H1R;-><init>(Landroid/view/View$OnClickListener;I)V

    return-object v2

    :cond_c
    if-eqz v5, :cond_d

    const v1, 0x7f132517

    const/16 v0, 0x1c

    goto :goto_b

    :cond_d
    sget-object v0, LX/IFZ;->A00:LX/IFZ;

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, LX/1j0;->A0m()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v12, :cond_12

    if-eqz v10, :cond_12

    const-wide/16 v6, 0x3

    goto :goto_5

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v12, :cond_13

    goto :goto_4

    :cond_13
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-static {v0, v1, v2}, LX/2Ig;->A03(Ljava/util/List;ZZ)Z

    goto/16 :goto_0
.end method

.method public final GT9(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/JEs;->A02:LX/HvR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/HvR;->A04(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
