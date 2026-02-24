.class public final LX/IEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/GyS;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/3hs;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/button/IgdsButton;LX/GyS;Ljava/lang/String;Ljava/lang/String;LX/3hs;Z)V
    .locals 0

    iput-object p8, p0, LX/IEO;->A07:LX/3hs;

    iput-object p4, p0, LX/IEO;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p1, p0, LX/IEO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IEO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/IEO;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/IEO;->A08:Z

    iput-object p5, p0, LX/IEO;->A04:LX/GyS;

    iput-object p7, p0, LX/IEO;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/IEO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const v0, 0xb9ba065

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v10, v3, LX/IEO;->A07:LX/3hs;

    iget-boolean v0, v10, LX/3hs;->A00:Z

    if-nez v0, :cond_2

    iget-object v9, v3, LX/IEO;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-boolean v8, v10, LX/3hs;->A00:Z

    iget-object v5, v3, LX/IEO;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/IEO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/IEO;->A05:Ljava/lang/String;

    iget-boolean v6, v3, LX/IEO;->A08:Z

    iget-object v1, v3, LX/IEO;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/IEO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v3, LX/H6N;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object v12, v3

    move-object v13, v5

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, LX/H6N;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;LX/3hs;)V

    if-eqz v8, :cond_1

    invoke-static {v4}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v6

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "remove_broadcast_chat_inbox"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "joined_channel_button"

    invoke-static {v1, v0}, LX/1D4;->A1D(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {v5, v4, v3, v11}, LX/GMZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H6N;Ljava/lang/String;)V

    :goto_0
    const v0, -0x2324efa7

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v0, 0x281

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v17, v6

    invoke-virtual/range {v10 .. v20}, LX/6TI;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v11, v12}, Lcom/instagram/direct/request/DirectThreadApi;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    new-instance v12, LX/CtX;

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v11

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/CtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v12}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/IEO;->A04:LX/GyS;

    iget-object v0, v1, LX/GyS;->A01:LX/EFu;

    iget-object v6, v0, LX/EFu;->A03:LX/HCp;

    iget-object v5, v1, LX/GyS;->A00:LX/B6j;

    iget-object v9, v5, LX/B6j;->A07:Ljava/lang/String;

    iget-object v8, v5, LX/B6j;->A03:Ljava/lang/Integer;

    iget v12, v5, LX/B6j;->A00:I

    iget-object v10, v5, LX/B6j;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/B6j;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/EFu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d0d0000528bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/B6j;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v5, LX/B6j;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/B6j;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-direct {v0, v4, v7, v3, v1}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    :cond_3
    invoke-virtual/range {v6 .. v12}, LX/HCp;->A00(Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
