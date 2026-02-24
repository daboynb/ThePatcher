.class public final LX/S49;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/S49;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/Oif;

    const-string v5, "onItemLongClick(Lcom/instagram/common/gallery/model/GalleryItem;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onItemLongClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/HHz;

    const-string v5, "onError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onError"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/emV;

    const-string v5, "onRemoteMediaImageLoadFail(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRemoteMediaImageLoadFail"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/B6n;

    const-string v5, "onDoneButtonClicked(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDoneButtonClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/B6n;

    const-string v5, "onAssetButtonClicked(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAssetButtonClicked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/7Q7;

    const-string v5, "onMessageRemovedError(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMessageRemovedError"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    const-string v5, "getCallByLocalId(Ljava/lang/String;)Lcom/facebook/rsys/sdk/call/Call;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getCallByLocalId"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/Oif;

    const-string v5, "onItemClick(Lcom/instagram/common/gallery/model/GalleryItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onItemClick"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/S49;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oif;

    invoke-interface {v0, p1}, LX/Oif;->Ees(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oif;

    invoke-interface {v0, p1}, LX/Oif;->Eed(Lcom/instagram/common/gallery/model/GalleryItem;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oif;

    invoke-interface {v0, p1}, LX/Oif;->Eed(Lcom/instagram/common/gallery/model/GalleryItem;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oif;

    invoke-interface {v0, p1}, LX/Oif;->Ees(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oif;

    invoke-interface {v0, p1}, LX/Oif;->Eed(Lcom/instagram/common/gallery/model/GalleryItem;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oif;

    invoke-interface {v0, p1}, LX/Oif;->Ees(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oif;

    invoke-interface {v0, p1}, LX/Oif;->Eed(Lcom/instagram/common/gallery/model/GalleryItem;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q7;

    invoke-static {v0, p1}, LX/7Q7;->A03(LX/7Q7;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {p1, v0}, LX/B6n;->A06(Landroid/view/View;LX/B6n;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6n;

    invoke-static {p1, v0}, LX/B6n;->A07(Landroid/view/View;LX/B6n;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6n;

    invoke-static {p1, v0}, LX/B6n;->A07(Landroid/view/View;LX/B6n;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emV;

    invoke-interface {v0, p1}, LX/emV;->Ezw(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHz;

    instance-of v0, p1, LX/eCM;

    if-eqz v0, :cond_0

    check-cast p1, LX/eCM;

    iget-object v2, p1, LX/eCM;->A00:LX/HJo;

    :goto_0
    iget-object v1, v1, LX/HHz;->A04:LX/HHp;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v2, LX/HJo;->A0U:LX/HJo;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
