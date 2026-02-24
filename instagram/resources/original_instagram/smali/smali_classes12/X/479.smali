.class public abstract LX/479;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/RectF;)F
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 0

    invoke-static {p0, p1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(I)I
    .locals 1

    const/16 v0, 0x8

    if-lez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p3, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/os/Parcel;)I
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method

.method public static A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I
    .locals 0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public static A06(Landroid/os/Parcel;Ljava/lang/Number;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A08(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, LX/Rx0;->A00(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static A09(Ljava/lang/Number;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x204d2b03

    return p0

    :cond_0
    const p0, 0x204d39c8

    return p0
.end method

.method public static A0A(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0C(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public static A0E(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v2
.end method

.method public static A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Landroidx/fragment/app/FragmentActivity;)LX/0bc;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object p0

    new-instance v0, LX/0bc;

    invoke-direct {v0, p0}, LX/0bc;-><init>(LX/0ee;)V

    return-object v0
.end method

.method public static A0H(I)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    return-object v0
.end method

.method public static A0I(Landroid/os/Parcel;)LX/NQ3;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/NQ3;->valueOf(Ljava/lang/String;)LX/NQ3;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/HkL;LX/9tC;II)LX/7jo;
    .locals 1

    iput p2, p1, LX/9tC;->A00:I

    invoke-virtual {p1}, LX/9tC;->A00()LX/9iS;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, LX/8z5;

    invoke-direct {p0, p1}, LX/8z5;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/1k9;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v0, p0}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v0

    invoke-static {v0}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/String;Ljava/lang/String;II)LX/6xS;
    .locals 3

    new-instance v2, LX/6xS;

    invoke-direct {v2, p0}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A06:LX/5ou;

    invoke-virtual {v2, v0}, LX/6xS;->A0T(LX/5ou;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-object p1, v2, LX/6xS;->A4o:Ljava/lang/String;

    iput p2, v2, LX/6xS;->A0F:I

    iput p3, v2, LX/6xS;->A0E:I

    invoke-virtual {v2, p2, p3}, LX/6xS;->A0Q(II)V

    if-eqz p3, :cond_0

    int-to-float v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    iput v1, v2, LX/6xS;->A02:F

    :cond_0
    return-object v2
.end method

.method public static A0N(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/io/BufferedWriter;

    return-object v1

    :cond_0
    const/16 v0, 0x2000

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v1
.end method

.method public static A0O(Ljava/io/File;)Ljava/io/Writer;
    .locals 2

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-direct {p0, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v0
.end method

.method public static A0P(LX/F48;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Long;
    .locals 1

    sget-object v0, LX/6dY;->A01:LX/6dY;

    invoke-interface {p1, v0, p0, p2}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0S(Ljava/lang/String;LX/FAM;LX/7A7;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/8z5;)Ljava/lang/String;
    .locals 2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-virtual {p0}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0U(LX/8z5;I)Ljava/lang/String;
    .locals 2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-virtual {p0, p1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0V(Ljava/lang/Number;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "prefer_immediately_available_credentials"

    return-object p0

    :cond_0
    const-string p0, "device_key_signature"

    return-object p0
.end method

.method public static A0W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/KsC;

    invoke-direct {v0, p0}, LX/KsC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {p1, v0, p0, p2}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0c([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0d([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method public static A0f(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3

    sget-object v2, LX/2Rq;->A00:LX/2Rr;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0j(Landroidx/fragment/app/Fragment;)LX/1tc;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_recipient_image_url_1"

    const-class v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_recipient_image_url_2"

    invoke-static {v1, v3, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;F)LX/1tc;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0l(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/4bA;

    invoke-direct {v2, p0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/pav;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static A0m(LX/pav;LX/pav;)LX/6nO;
    .locals 9

    const/4 v1, 0x0

    const-class v0, LX/TCi;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/TCj;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/TCl;

    new-instance v5, LX/4bA;

    invoke-direct {v5, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/TCk;

    new-instance v6, LX/4bA;

    invoke-direct {v6, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/TCx;

    new-instance v7, LX/4bA;

    invoke-direct {v7, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    move-object v2, p0

    filled-new-array/range {v2 .. v7}, [LX/pav;

    move-result-object v8

    sget-object v2, LX/WaJ;->A00:LX/WaJ;

    sget-object v3, LX/WaL;->A00:LX/WaL;

    sget-object v4, LX/WaM;->A00:LX/WaM;

    sget-object v5, LX/WaO;->A00:LX/WaO;

    sget-object v6, LX/WaP;->A00:LX/WaP;

    sget-object v7, LX/WaR;->A00:LX/WaR;

    filled-new-array/range {v2 .. v7}, [LX/FAM;

    move-result-object p0

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.facebook.flipper.plugins.bloksdebugger.Instruction"

    new-instance v4, LX/6nO;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v4
.end method

.method public static A0n(Ljava/lang/String;LX/FAL;I)LX/7ea;
    .locals 2

    new-instance v1, LX/7ea;

    invoke-direct {v1, p0, p1, p2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "x"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "y"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public static A0p(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, p2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, p2

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1, p3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0q(Landroid/graphics/RectF;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public static A0r(Landroid/os/IBinder;Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    return-void
.end method

.method public static A0s(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0w(Landroid/os/Parcel;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1}, LX/Rx0;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(Landroid/os/Parcel;Ljava/lang/String;II)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(Landroid/os/Parcel;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A0z(Landroid/util/Property;Ljava/lang/Object;Ljava/util/AbstractCollection;[F)V
    .locals 0

    invoke-static {p1, p0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A10(Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public static A11(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, p0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    return-void
.end method

.method public static A12(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/6y7;

    if-eqz v0, :cond_0

    check-cast p0, LX/6y7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/6y7;->G8M(I)V

    :cond_0
    return-void
.end method

.method public static A13(LX/0vu;LX/0vz;)V
    .locals 1

    const-string v0, "product_type"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object p0, LX/A2T;->A02:LX/A2T;

    const-string v0, "platform"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "actual_event_time"

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A14(LX/0vu;LX/0wd;LX/0we;)V
    .locals 1

    const-string v0, "platform"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "actual_event_time"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_payload"

    invoke-virtual {p1, p2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0vu;LX/0wd;LX/K5g;)V
    .locals 1

    const-string v0, "post_tap_variant"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p2, LX/K5g;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "is_bsl_available"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A16(LX/0vz;LX/0we;)V
    .locals 2

    const-string v0, "event_payload"

    invoke-interface {p0, p1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7vs;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_type"

    sget-object v0, LX/7wv;->A00:LX/7vw;

    iget-object v0, v0, LX/7vw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A17(LX/0vz;LX/0we;Ljava/util/Map;)V
    .locals 1

    const-string v0, "event_payload"

    invoke-interface {p0, p1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {p0, v0, p2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A18(LX/0vz;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/7vs;->A00:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_type"

    sget-object v0, LX/7wv;->A00:LX/7vw;

    iget-object v0, v0, LX/7vw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A19(LX/0we;)V
    .locals 2

    const-wide v0, 0x1d3a2895c91d25L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mfa"

    const-string v0, "view_name"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/1PD;LX/1Ea;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1C(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Edm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, p0, p1, p2, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p3, p2}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public static A1D(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    invoke-direct {v0, p0, p1}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "; "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EW4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1G(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "user_data"

    invoke-static {v0, p0}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "admin_id"

    invoke-static {v0, p0}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "admin_token"

    invoke-static {v0, p0}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "session_cookies_string"

    invoke-static {v0, p0}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "session_secret"

    invoke-static {v0, p0}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "session_key"

    invoke-static {v0, p0}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/BuI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "analytics_claim"

    invoke-static {v0, p0}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
.end method

.method public static A1H(Landroid/os/Parcel;Lcom/meta/mfa/MfaCredentialError;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, v1}, Lcom/meta/mfa/MfaCredentialError;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method

.method public static A1I(LX/03s;)Z
    .locals 0

    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1J(LX/GBB;Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z
    .locals 10

    iget-object v1, p0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/GBB;->A00:Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/GBB;->A08:[F

    iget-object v3, p0, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-boolean v8, p0, LX/GBB;->A07:Z

    iget-boolean v9, p0, LX/GBB;->A06:Z

    iget-object v4, p0, LX/GBB;->A03:LX/H20;

    iget-object v5, p0, LX/GBB;->A04:LX/CMp;

    new-instance v0, LX/GBB;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {p3, p2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1K(Ljava/util/Set;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1L()[Ljava/lang/String;
    .locals 27

    const-string v0, "CANCEL_OUT_OF_FLOW"

    const-string v1, "CHANGE_PIN_USING_OLD_PIN"

    const-string v2, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    const-string v3, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    const-string v4, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    const-string v5, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    const-string v6, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    const-string v7, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    const-string v8, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    const-string v9, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    const-string v10, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    const-string v11, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    const-string v12, "CREATE_PIN_FROM_HUB"

    const-string v13, "CREATE_PIN_FROM_PAYMENT"

    const-string v14, "FORGOT_PIN_RECOVER_WITH_PASSWORD_HUB"

    const-string v15, "LEAVE_WITHOUT_ENTERING_CVV_TO_CONNECT_DIALOG"

    const-string v16, "LEAVE_WITHOUT_ENTERING_PIN_TO_CONNECT_DIALOG"

    const-string v17, "LEAVE_WITHOUT_LOG_IN_PAYPAL_TO_CONNECT_DIALOG"

    const-string v18, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    const-string v19, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    const-string v20, "RESET_PIN_FROM_LEAVE_WITHOUT_RESETTING_DIALOG"

    const-string v21, "SETUP_PIN_TO_CREATE_BIO_HUB"

    const-string v22, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    const-string v23, "UNABLE_TO_CONNECT_FROM_HUB"

    const-string v24, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    const-string v25, "VERIFY_BIO_TO_PAY"

    const-string v26, "VERIFY_PIN_TO_CHECKOUT"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1M(Ljava/util/AbstractCollection;I)[Ljava/lang/String;
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static A1O(LX/FAM;)[LX/FAM;
    .locals 3

    invoke-static {p0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    invoke-static {p0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    invoke-static {p0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public static A1P(LX/FAM;[LX/FAM;)[LX/FAM;
    .locals 2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    filled-new-array {p0, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public static A1Q([LX/FAM;)[LX/FAM;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method
