.class public final Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;


# instance fields
.field public final synthetic A00:LX/AAB;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x849c57d

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionEventHandlerCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x6b84eb17

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/AAB;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->A00:LX/AAB;

    iput-object p2, p0, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;-><init>()V

    const v0, 0x780b8a38

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x66be3c45

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionEventHandlerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    return-object v1

    :cond_1
    new-instance v2, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x46f53532

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v2, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x58ab6e76

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method


# virtual methods
.method public final EDv(Ljava/util/List;)V
    .locals 33

    const v0, 0x5003a68b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v13

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v11, v1, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->A00:LX/AAB;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    iget-object v1, v9, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A00:Ljava/lang/String;

    const-string v0, "BLOKS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/QCD;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v0, "BLOKS_CONTENT_ITEM"

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, LX/MJ4;

    invoke-direct {v8}, LX/MJ4;-><init>()V

    iget-object v0, v9, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iput-object v0, v8, LX/MJ4;->A01:Ljava/lang/String;

    iget-object v7, v11, LX/AAB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/AAB;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v11, LX/AAB;->A05:LX/9Tv;

    iget-object v4, v11, LX/AAB;->A09:Ljava/lang/String;

    iget-object v15, v11, LX/AAB;->A08:Ljava/lang/String;

    iget-object v14, v11, LX/AAB;->A0A:Ljava/lang/String;

    iget-object v3, v11, LX/AAB;->A01:Landroid/os/Bundle;

    iget-object v2, v11, LX/AAB;->A03:LX/0iy;

    invoke-static {v12, v7, v6, v5, v4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    iget-object v0, v8, LX/MJ4;->A01:Ljava/lang/String;

    const-string v16, "CORE_HANDLER"

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v21, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;

    move-object/from16 v27, v21

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    invoke-direct/range {v27 .. v32}, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iy;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/MJ4;)V

    new-instance v2, LX/F6i;

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v26}, LX/F6i;-><init>(Landroid/os/Bundle;LX/SB4;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v1, v12}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    :cond_0
    iget-object v1, v11, LX/AAB;->A04:LX/RYy;

    if-eqz v1, :cond_1

    iget-object v0, v9, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/RYy;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/RYy;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/RYy;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/RYy;->A00(LX/RYy;)V

    :cond_1
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, v9, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MJ4;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v11, LX/AAB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x575809db

    invoke-static {v0, v13}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x38d28dbb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1f58ed6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x7e601874

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v2, "com.facebook.browser.lite.ipc.IABExtensionEventHandlerCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->EDv(Ljava/util/List;)V

    const v0, -0x698b2985

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x2c794657

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x645428c1

    goto :goto_0
.end method
