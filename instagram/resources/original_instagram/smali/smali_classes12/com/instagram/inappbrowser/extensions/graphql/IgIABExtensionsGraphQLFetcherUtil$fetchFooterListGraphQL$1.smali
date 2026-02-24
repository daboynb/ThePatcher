.class public final Lcom/instagram/inappbrowser/extensions/graphql/IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x1b06ede5

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.IABExpandableFooterCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x6ef33ef3

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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/inappbrowser/extensions/graphql/IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/extensions/graphql/IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1;-><init>()V

    const v0, -0x22f90e08

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x31cfd906

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final EDv(Ljava/util/List;)V
    .locals 2

    const v0, -0x25037edf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/extensions/graphql/IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4acccf2a    # 6711189.0f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0xec59871

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6ee59520

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x77ae0815

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v2, "com.facebook.browser.lite.ipc.IABExpandableFooterCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/extensions/graphql/IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1;->EDv(Ljava/util/List;)V

    const v0, -0x5e71da9a

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x31eb305

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x423cbfb7

    goto :goto_0
.end method
