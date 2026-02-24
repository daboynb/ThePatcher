.class public final LX/Qkz;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 271955301
    iput p1, p0, LX/Qkz;->$t:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 271955302
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 271955303
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v2

    .line 271955304
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 271955305
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955306
    const/4 v0, 0x1

    .line 271955307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fe0f5c28f5c28f6L    # 0.53

    .line 271955308
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955309
    const/4 v0, 0x2

    .line 271955310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fe23d70a3d70a3dL    # 0.57

    .line 271955311
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955312
    const/4 v0, 0x3

    .line 271955313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fe3851eb851eb85L    # 0.61

    .line 271955314
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955315
    const/4 v0, 0x4

    .line 271955316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 271955317
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955318
    const/4 v0, 0x5

    .line 271955319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fe6147ae147ae14L    # 0.69

    .line 271955320
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955321
    const/4 v0, 0x6

    .line 271955322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fe70a3d70a3d70aL    # 0.72

    .line 271955323
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955324
    const/4 v0, 0x7

    .line 271955325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 271955326
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955327
    const/16 v0, 0x8

    .line 271955328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 271955329
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955330
    const/16 v0, 0x9

    .line 271955331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fe9eb851eb851ecL    # 0.81

    .line 271955332
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955333
    const/16 v0, 0xa

    .line 271955334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3feae147ae147ae1L    # 0.84

    .line 271955335
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955336
    const/16 v0, 0xb

    .line 271955337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3feb851eb851eb85L    # 0.86

    .line 271955338
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955339
    const/16 v0, 0xc

    .line 271955340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    .line 271955341
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955342
    const/16 v0, 0xd

    .line 271955343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 271955344
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955345
    const/16 v0, 0xe

    .line 271955346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fed1eb851eb851fL    # 0.91

    .line 271955347
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955348
    const/16 v0, 0xf

    .line 271955349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fedc28f5c28f5c3L    # 0.93

    .line 271955350
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955351
    const/16 v0, 0x10

    .line 271955352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fee147ae147ae14L    # 0.94

    .line 271955353
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955354
    const/16 v0, 0x11

    .line 271955355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 271955356
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955357
    const/16 v0, 0x12

    .line 271955358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3feeb851eb851eb8L    # 0.96

    .line 271955359
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955360
    const/16 v0, 0x13

    .line 271955361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fef0a3d70a3d70aL    # 0.97

    .line 271955362
    invoke-static {v2, p0, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    .line 271955363
    const/16 v0, 0x14

    .line 271955364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271955365
    :cond_0
    return-void

    .line 271955366
    :cond_1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 271955367
    const-string v2, "action"

    const-string v0, "report_a_problem"

    goto :goto_0

    .line 271955368
    :cond_2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 271955369
    const-string v2, "action"

    const-string v0, "open_help_center"

    goto :goto_0

    .line 271955370
    :cond_3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 271955371
    const-string v2, "action"

    const-string v0, "open_creator_support"

    goto :goto_0

    .line 271955372
    :cond_4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 271955373
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    .line 271955374
    new-instance v0, LX/7le;

    .line 271955375
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271955376
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 271955377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/7lh;

    .line 271955378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 271955379
    :cond_5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 271955380
    invoke-static {}, LX/WsW;->values()[LX/WsW;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 271955381
    iget v0, v1, LX/WsW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271955382
    :cond_6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 271955383
    const/16 v0, 0x41b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v0, "HelveticaNeue-Regular"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 271955384
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v0, "HelveticaNeue-Bold"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271955385
    const-string v0, "sans-serif-condensed"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v0, "HelveticaNeue-CondensedBold"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271955386
    const/16 v0, 0x1c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v0, "HelveticaNeue-Light"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271955387
    const-string v0, "sans-serif-thin"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v0, "HelveticaNeue-UltraLight"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271955388
    const-string v1, "HelveticaNeue-Medium"

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271955389
    const-string v0, "serif"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v0, "Georgia"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271955390
    const/16 v0, 0xb9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v0, "Roboto-Medium"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0n5;I)V
    .locals 1

    .line 808720631
    iput p2, p0, LX/Qkz;->$t:I

    .line 808720632
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 808720633
    const-string v0, "params"

    .line 808720634
    invoke-static {p1, v0, p0}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 808720635
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/request/InviteChannelsMessageResponse;)V
    .locals 2

    const/16 v0, 0xd

    .line 540317354
    iput v0, p0, LX/Qkz;->$t:I

    .line 540317355
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 540317356
    const-string v1, "url"

    invoke-interface {p4}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540317357
    const-string v1, "contentType"

    const-string v0, "INVITE_CONTACT"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540317358
    const-string v1, "inviteLocation"

    .line 540317359
    iget-object v0, p2, LX/Mht;->A00:Ljava/lang/String;

    .line 540317360
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540317361
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 540317362
    invoke-static {v0, p3}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    .line 540317363
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 540317364
    const-string v0, "isContactSynced"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/request/InviteChannelsMessageResponse;I)V
    .locals 2

    iput p2, p0, LX/Qkz;->$t:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-interface {p1}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1077156092
    iput p2, p0, LX/Qkz;->$t:I

    .line 1077156093
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1077156094
    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/Qkz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_b
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_c
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_10
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/Qkz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_7
    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_b
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_c
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_f
    instance-of v0, p1, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_10
    if-eqz p1, :cond_8

    instance-of v0, p1, LX/YJ2;

    if-nez v0, :cond_8

    :cond_7
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, LX/Qkz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Qkz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Qkz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    return-object p2

    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, LX/Qkz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 272131357
    iget v0, p0, LX/Qkz;->$t:I

    packed-switch v0, :pswitch_data_0

    .line 272131358
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131359
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131360
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131361
    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131362
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131363
    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131364
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131365
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131366
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131367
    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131368
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131369
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131370
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131371
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 272131372
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131373
    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131374
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131375
    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131376
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131377
    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131378
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131379
    :pswitch_a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131380
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131381
    :pswitch_b
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131382
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131383
    :pswitch_c
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131384
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131385
    :pswitch_d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131386
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131387
    :pswitch_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131388
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131389
    :pswitch_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272131390
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 272131391
    :pswitch_10
    if-eqz p1, :cond_1

    .line 272131392
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 272131393
    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/Qkz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_a
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_b
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_c
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_d
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_e
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Landroid/graphics/Typeface;

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_f
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_7

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_10
    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_8
    if-eqz p2, :cond_9

    instance-of v0, p2, LX/YJ2;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_e
        :pswitch_d
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
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/Qkz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0

    :pswitch_0
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_2
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_3
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_4
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_5
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_6
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_7
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_8
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_9
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_a
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_b
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_c
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_d
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_e
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_f
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_10
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/Qkz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
