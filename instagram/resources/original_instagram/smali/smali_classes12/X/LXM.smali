.class public final LX/LXM;
.super LX/7o4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QKh;

.field public A02:LX/Off;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ogq;Z)V

    iget v0, p0, LX/LXM;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v1, LX/EMC;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/EMC;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UaA;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/UaA;

    check-cast p1, LX/EMC;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, p1, LX/EMC;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/4 v1, 0x5

    new-instance v0, LX/SYm;

    invoke-direct {v0, v1, p2, v2, p0}, LX/SYm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/TjY;

    invoke-direct {v0, v6, v2, p0}, LX/TjY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, p2, LX/UaA;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    new-instance v5, LX/DMN;

    invoke-direct {v5, v6, v6, v6, v6}, LX/DMN;-><init>(IIZZ)V

    iget-object v3, p0, LX/LXM;->A02:LX/Off;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/Off;Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;ZZZZ)V

    return-void
.end method
