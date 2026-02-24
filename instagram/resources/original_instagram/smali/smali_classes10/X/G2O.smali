.class public final LX/G2O;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/G2O;->$t:I

    iput-object p4, p0, LX/G2O;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/G2O;->A03:Z

    iput-object p3, p0, LX/G2O;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/G2O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    iget v1, p0, LX/G2O;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x795eae52

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/G2O;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    const v0, 0x70db2b1b

    goto :goto_1

    :cond_1
    const v0, 0x1313957f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/G2O;->A02:Ljava/lang/Object;

    check-cast v0, LX/767;

    iget-object v4, v0, LX/767;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/767;->A02:LX/9Tv;

    iget-object v0, p0, LX/G2O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/G2O;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hR;

    iget-object v7, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load post link."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "open_thread_error"

    invoke-static/range {v3 .. v8}, LX/7Em;->A0b(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5472c12c

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(LX/C55;)V
    .locals 4

    iget v1, p0, LX/G2O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0xbb266b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G2O;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    iget-boolean v0, p0, LX/G2O;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    const v0, 0x69a6cc3c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    iget v2, v9, LX/G2O;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-super {v9, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x5f47e83b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x13f2e503

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v9, LX/G2O;->A01:Ljava/lang/Object;

    check-cast v2, LX/9lj;

    iget-object v1, v9, LX/G2O;->A00:Ljava/lang/Object;

    check-cast v1, LX/GzJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/GzJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9lj;->A0A(Ljava/lang/String;)V

    iget-object v0, v9, LX/G2O;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v9, LX/G2O;->A03:Z

    const v0, 0x7f131b74

    if-eqz v1, :cond_1

    const v0, 0x7f131b75

    :cond_1
    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x6cf471ac

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x1628a7f4

    goto :goto_2

    :cond_2
    const v0, 0x67081df1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/BrJ;

    const v0, 0x35c4454d

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, v9, LX/G2O;->A02:Ljava/lang/Object;

    check-cast v7, LX/UEb;

    invoke-virtual {v1}, LX/BrJ;->A02()LX/WFh;

    move-result-object v1

    iget-boolean v6, v9, LX/G2O;->A03:Z

    iget-object v8, v9, LX/G2O;->A01:Ljava/lang/Object;

    check-cast v8, LX/4Lh;

    iget-object v5, v9, LX/G2O;->A00:Ljava/lang/Object;

    check-cast v5, LX/F2f;

    check-cast v1, LX/BEZ;

    iget-object v0, v1, LX/BEZ;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/UEb;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/BEZ;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/IxC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/R5y;->A00:Ljava/util/List;

    iput-boolean v6, v1, LX/R5y;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/F2f;->A0b(LX/R5y;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8, v7, v5, v1, v6}, LX/UEb;->A00(LX/4Lh;LX/UEb;LX/F2f;Ljava/util/List;Z)V

    :cond_6
    :goto_1
    const v0, 0x3b5619fb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x36be672

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    const v0, -0x62aa8487

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    check-cast v1, LX/Dqh;

    const v0, -0x58c651c8

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v9, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v6, LX/GVo;->A00:LX/GVo;

    iget-object v4, v9, LX/G2O;->A02:Ljava/lang/Object;

    check-cast v4, LX/767;

    iget-object v0, v4, LX/767;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v5, v4, LX/767;->A02:LX/9Tv;

    const-string v2, "private_reply_message"

    invoke-virtual {v6, v5, v0, v2}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v11

    const/4 v2, 0x1

    iget-object v10, v11, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v9, LX/G2O;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hR;

    iget-object v0, v2, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v2, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v12, v2, LX/4hR;->A0F:Ljava/lang/String;

    iget-object v8, v2, LX/4hR;->A0Z:Ljava/lang/String;

    iget-wide v5, v2, LX/4hR;->A03:J

    iget-object v0, v9, LX/G2O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v1, LX/Dqh;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A04:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    iput-wide v5, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:J

    iput-object v7, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A07:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "DirectReplyModalFragment.private_reply_info"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, v9, LX/G2O;->A03:Z

    const-string v0, "DirectReplyModalFragment.is_from_activity_feed"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/Sm3;->A00()LX/LM1;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1C:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v4, LX/767;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, -0x7eed54c1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v1, -0x25cf4b9

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x633313a9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/G2O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7dfa15a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/KnQ;

    const v0, 0x3d6bec04

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/G2O;->A02:Ljava/lang/Object;

    check-cast v0, LX/SkP;

    iget-object v0, v0, LX/SkP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v3

    iget-object v2, p0, LX/G2O;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-virtual {p1}, LX/KnQ;->A02()LX/7GT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Sd;->A0C(LX/7GT;LX/2a5;Ljava/lang/String;)V

    const v0, 0x4f7ed10d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x75096172

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
