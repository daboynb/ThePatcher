.class public final LX/767;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p4, p1, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/767;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/767;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/767;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/767;->A02:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(LX/4hR;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/4hR;->A05:LX/6Nz;

    if-eqz v1, :cond_0

    move-object/from16 v7, p0

    iget-object v11, v7, LX/767;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Nz;->A03(LX/NJf;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v8}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v6

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ic;->A06()V

    iget-object v2, v7, LX/767;->A00:Landroid/app/Activity;

    const v1, 0x7f132cb6

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1302a6

    invoke-static {v2, v3, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x2

    new-instance v4, LX/PbY;

    invoke-direct/range {v4 .. v9}, LX/PbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v10, v7, LX/767;->A02:LX/9Tv;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, LX/4hR;->A0G:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v12, "send_toast_impression"

    invoke-static/range {v10 .. v15}, LX/7Em;->A0b(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/4hR;Ljava/lang/String;Z)V
    .locals 13

    const/4 v4, 0x1

    move-object v9, p1

    iget-object v1, p1, LX/4hR;->A05:LX/6Nz;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v10, p0

    iget-object v6, p0, LX/767;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Nz;->A03(LX/NJf;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v1}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v11

    const-string v0, "private_reply_see_response"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, p1, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/767;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/767;->A02:LX/9Tv;

    invoke-static {v0, v5, v6, p2}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iget-object v1, p0, LX/767;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Oy;->A0H(Ljava/util/List;)V

    invoke-virtual {v2, v1, v4}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v9, v2, LX/6Oy;->A0k:Ljava/lang/String;

    iput-boolean v4, v2, LX/6Oy;->A19:Z

    const v0, 0x9561

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Oy;->A0M:Ljava/lang/Integer;

    const-string v0, "private_reply_message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Post link should not be null."

    const-string v7, "open_thread_error"

    invoke-static/range {v5 .. v10}, LX/7Em;->A0b(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/6Oy;->A07()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_1

    const-string v1, "Required value was null."

    iget-object v0, p1, LX/4hR;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    new-instance v7, LX/G2O;

    move/from16 v12, p3

    invoke-direct/range {v7 .. v12}, LX/G2O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v4, p0, LX/767;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/767;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v2, p1, LX/4hR;->A06:LX/4vm;

    if-eqz v2, :cond_3

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/767;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v5, v1, v0}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4, v3, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
