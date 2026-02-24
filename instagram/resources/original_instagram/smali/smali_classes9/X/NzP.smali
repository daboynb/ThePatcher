.class public final LX/NzP;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/NzP;->$t:I

    iput-object p1, p0, LX/NzP;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/NzP;)V
    .locals 1

    iput-object p0, p1, LX/NzP;->A05:Ljava/lang/Object;

    iget p0, p1, LX/NzP;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NzP;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p0

    iget v0, p0, LX/NzP;->$t:I

    invoke-static {p1, p0}, LX/NzP;->A00(Ljava/lang/Object;LX/NzP;)V

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/NzP;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/1tc;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/NzP;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/HXx;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/NzP;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00(LX/4vm;LX/XvK;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/NzP;->A06:Ljava/lang/Object;

    check-cast v0, LX/RCq;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/RCq;->A00(LX/SFZ;Ljava/lang/Throwable;LX/YA3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/NzP;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, p0

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/NzP;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/NzP;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02(LX/M9z;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/NzP;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SingleRunner$Holder;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/paging/SingleRunner$Holder;->A01(LX/YA3;LX/1rd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
