.class public final Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;


# instance fields
.field public final synthetic A00:LX/Uew;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x18fbe4e6

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x5fae79ff

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

.method public constructor <init>(LX/Uew;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;->A00:LX/Uew;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;-><init>()V

    const v0, 0x79e02ce0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3054eb8a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final EDr(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x6217ab75

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, p0, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;->A00:LX/Uew;

    iget-object v2, v5, LX/Uew;->A07:LX/2lR;

    if-eqz v2, :cond_0

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0p:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/2lV;->A04:I

    if-ne v0, v1, :cond_0

    const v0, 0x5602689

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "bundle_tree"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x49af74b5

    goto :goto_0

    :cond_1
    sget-object v1, LX/1Bg;->A01:LX/1Bg;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2Ys;->A00(LX/Jwr;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v7

    iget-object v1, v5, LX/Uew;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/Uew;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/Uew;->A03:LX/9Tv;

    invoke-static {v4, v0, v1}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    iget-object v3, v5, LX/Uew;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/9CQ;

    invoke-direct {v2, v0}, LX/9CQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_2

    invoke-static {v4, v7, v1}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v1

    iget-object v0, v5, LX/Uew;->A0D:Ljava/util/Map;

    iput-object v0, v1, LX/8QW;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    iput-object v0, v5, LX/Uew;->A04:LX/8QX;

    invoke-virtual {v0, v2}, LX/8QX;->A07(LX/9CQ;)V

    const/4 v1, 0x4

    new-instance v0, LX/Sc1;

    invoke-direct {v0, v5, v1}, LX/Sc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const v0, 0x54d1adfb

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x63cf1eb8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x39ab553f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x28eb0120

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v2, "com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;->EDr(Landroid/os/Bundle;)V

    const v0, -0x5c187087

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x7bd0fa45

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0xa14b313

    goto :goto_0
.end method
