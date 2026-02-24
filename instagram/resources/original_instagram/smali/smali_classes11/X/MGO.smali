.class public abstract LX/MGO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6xS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0, p5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/VHI;->A04:LX/VHI;

    new-instance v2, LX/OEK;

    invoke-direct {v2, v0, v1, v3, p5}, LX/OEK;-><init>(LX/VHI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/OEK;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {p6}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    invoke-virtual {v2, p3}, LX/OEK;->A03(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    iput-object p4, v2, LX/OEK;->A03:Ljava/lang/Long;

    invoke-static {v7}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/OEK;->A08:Z

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    :goto_0
    iput-object v0, v2, LX/OEK;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p7, v2, LX/OEK;->A04:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/OEK;->A07:Ljava/util/List;

    move-object/from16 v0, p9

    if-eqz p9, :cond_0

    iput-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/6xS;->A4p:Ljava/lang/String;

    iput-object v0, v2, LX/OEK;->A05:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/OEK;->A01()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object p0

    invoke-static/range {v4 .. v9}, LX/6d8;->A0H(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method
