.class public final LX/UmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/cVm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/cVm;)V
    .locals 0

    iput-object p2, p0, LX/UmJ;->A01:LX/cVm;

    iput-object p1, p0, LX/UmJ;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Em0(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 22

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/UmJ;->A01:LX/cVm;

    iget-object v4, v13, LX/cVm;->A0E:LX/YjP;

    const/16 v12, 0x19

    const/4 v5, 0x0

    const-string v7, "inbox_search"

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-interface/range {v4 .. v12}, LX/YjP;->F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4X3;->A00(Lcom/instagram/common/session/UserSession;)LX/4X4;

    move-result-object v7

    iget-object v0, v13, LX/cVm;->A09:LX/4Xo;

    iget-object v3, v0, LX/4Xo;->A0A:Ljava/lang/String;

    const-string v2, "integrated_message_search"

    const/16 v0, 0x6ec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v3, v10, v2}, LX/4X4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    iget-wide v11, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    invoke-virtual/range {v7 .. v12}, LX/4X4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v13, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/4X4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v12, v1, LX/UmJ;->A00:Landroid/app/Activity;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v15

    iget-object v14, v13, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v15, LX/6cO;->A00:Ljava/lang/String;

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    iget-object v5, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v2, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iget-object v4, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    iget-wide v0, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v19, v4

    move-wide/from16 v20, v2

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v21}, LX/A1X;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final Em7(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UmJ;->A01:LX/cVm;

    iget-object v4, v3, LX/cVm;->A0E:LX/YjP;

    const/16 v12, 0x19

    const/4 v5, 0x0

    const-string v7, "inbox_search"

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-interface/range {v4 .. v12}, LX/YjP;->F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4X3;->A00(Lcom/instagram/common/session/UserSession;)LX/4X4;

    move-result-object v4

    iget-object v0, v3, LX/cVm;->A09:LX/4Xo;

    iget-object v2, v0, LX/4Xo;->A0A:Ljava/lang/String;

    const-string v1, "integrated_message_search"

    const-string v0, "message_list"

    invoke-virtual {v4, v2, v0, v1}, LX/4X4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4X4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v3, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UmJ;->A00:Landroid/app/Activity;

    invoke-static {v0, v4, v2, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iget-object v0, v3, LX/cVm;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public final F2g(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V
    .locals 9

    move-object v1, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/UmJ;->A01:LX/cVm;

    iget-object v0, v0, LX/cVm;->A0E:LX/YjP;

    const/4 v8, 0x0

    const-string v3, "inbox_search"

    const/16 v4, 0x19

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v8}, LX/YjP;->FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    :cond_0
    return-void
.end method
