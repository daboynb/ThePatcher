.class public final Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/IIq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x4

    instance-of v0, p6, LX/NzQ;

    if-eqz v0, :cond_0

    move-object v5, p6

    check-cast v5, LX/NzQ;

    iget v0, v5, LX/NzQ;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/NzQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzQ;->A00:I

    :goto_0
    iget-object v1, v5, LX/NzQ;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/NzQ;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzQ;

    invoke-direct {v5, p0, p6}, LX/NzQ;-><init>(Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshSticker "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/IKU;->A0B:LX/IKU;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/51R;

    invoke-direct {v0, p1, v2, v4, v1}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v5, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object p4, v5, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object p5, v5, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object p2, v5, LX/NzQ;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/NzQ;->A06:Ljava/lang/Object;

    iput v8, v5, LX/NzQ;->A00:I

    invoke-static {v5, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/NzQ;->A06:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object p2, v5, LX/NzQ;->A04:Ljava/lang/Object;

    check-cast p2, LX/IIq;

    iget-object p5, v5, LX/NzQ;->A03:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, v5, LX/NzQ;->A02:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v0, v5, LX/NzQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    if-eqz v1, :cond_5

    new-instance v0, LX/M9z;

    invoke-direct {v0, p2, p5, p4}, LX/M9z;-><init>(LX/IIq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05(LX/M9z;)LX/3fn;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/ODe;

    invoke-direct {v0, p4, v4, v3, v1}, LX/ODe;-><init>(Ljava/lang/String;LX/YA3;LX/1rz;I)V

    iput-object v3, v5, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/NzQ;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/NzQ;->A06:Ljava/lang/Object;

    iput v7, v5, LX/NzQ;->A00:I

    invoke-static {v5, v0, v2}, LX/3gg;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :cond_3
    return-object v6

    :cond_4
    iget-object v3, v5, LX/NzQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p3, LX/NzW;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/NzW;

    iget v0, v5, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzW;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    if-eqz v8, :cond_3

    sget-object v0, LX/IIq;->A03:LX/IIq;

    new-instance v2, LX/M9z;

    invoke-direct {v2, v0, p2, p1}, LX/M9z;-><init>(LX/IIq;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/51R;

    invoke-direct {v0, v8, v3, v2, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v8, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v0, v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04:LX/Yip;

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/ODe;

    invoke-direct {v0, p1, v3, v4, v1}, LX/ODe;-><init>(Ljava/lang/String;LX/YA3;LX/1rz;I)V

    iput-object v4, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v7, v5, LX/NzW;->A00:I

    invoke-static {v5, v0, v2}, LX/3gg;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v4, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, LX/1rz;->A00:Ljava/lang/Object;

    return-object v6
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xc

    instance-of v0, p3, LX/NzW;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/NzW;

    iget v0, v5, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzW;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    if-eqz v8, :cond_3

    sget-object v0, LX/IIq;->A05:LX/IIq;

    new-instance v1, LX/M9z;

    invoke-direct {v1, v0, p2, p1}, LX/M9z;-><init>(LX/IIq;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v0, LX/51R;

    invoke-direct {v0, v8, v3, v1, v2}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v8, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v0, v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04:LX/Yip;

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/ODe;

    invoke-direct {v0, p1, v3, v4, v2}, LX/ODe;-><init>(Ljava/lang/String;LX/YA3;LX/1rz;I)V

    iput-object v4, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v7, v5, LX/NzW;->A00:I

    invoke-static {v5, v0, v1}, LX/3gg;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v4, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, LX/1rz;->A00:Ljava/lang/Object;

    return-object v6
.end method
