.class public abstract LX/MEU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hx8;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;LX/VLK;LX/Slk;LX/Smu;Ljava/util/Map;ZZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p2, p4, p3, p1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/Hx8;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-boolean v0, p3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p2, LX/Hx8;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p3}, LX/ARP;->A00(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_2
    iget-object v0, p2, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-boolean p8, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Z

    iget-object v0, p2, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, v2, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setTags(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;ZLcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p6, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    iget-object v0, p2, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p5, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/Slk;

    iget-object v0, p2, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-boolean p9, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    iget-object v0, p2, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-boolean p10, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    iget-object v0, p2, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setEditingTagType(LX/VLK;)V

    sget-object v1, LX/427;->A00:LX/427;

    iget-object v0, p3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A07:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p3, v0}, LX/ARP;->A03(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/Shx;->A00(Ljava/lang/Integer;)V

    iget-object v1, p2, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v1, :cond_3

    iget-object v0, p3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
