.class public abstract LX/327;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FLandroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static A01(I)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/graphics/Bitmap;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A03(Landroid/graphics/Bitmap;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A04(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A05(Landroid/view/View;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A06()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    return v0
.end method

.method public static A07(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static A08(FF)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A09(FF)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, LX/2tr;->A01(F)I

    move-result p0

    return p0
.end method

.method public static A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I
    .locals 1

    invoke-static {p3}, LX/19l;->A01(I)I

    move-result v0

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method public static A0B(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0C(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/os/Parcel;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A0E(J)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;
    .locals 0

    aput p3, p2, p4

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static A0H(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 2

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public static A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0K()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public static A0L()Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method

.method public static A0M(I)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static A0N()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method public static A0O()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public static A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public static A0R(LX/B69;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static A0S()Landroid/os/BadParcelableException;
    .locals 2

    const-string v1, "Parcelable too small"

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;
    .locals 1

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0U()LX/0hw;
    .locals 1

    new-instance v0, LX/0hw;

    invoke-direct {v0}, LX/0hw;-><init>()V

    return-object v0
.end method

.method public static A0V()LX/0hv;
    .locals 1

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;)LX/0hv;
    .locals 1

    new-instance v0, LX/0hv;

    invoke-direct {v0, p0}, LX/0ht;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/browser/iabcontext/IabExtension;

    return-object p0
.end method

.method public static A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0Z()LX/0AE;
    .locals 1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    iget-object v0, v0, LX/6t7;->A00:LX/0AE;

    return-object v0
.end method

.method public static A0a(Landroid/content/Intent;LX/LjV;Ljava/lang/String;Z)LX/0AE;
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    return-object p0
.end method

.method public static A0b()LX/P7i;
    .locals 1

    invoke-static {}, LX/7aA;->A03()LX/P7i;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/gallery/Medium;

    return-object p0
.end method

.method public static A0d(LX/B69;)LX/DXS;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DXS;

    return-object p0
.end method

.method public static A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0f(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0g(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0h(J)Ljava/lang/Double;
    .locals 2

    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0j()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static A0n()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;
    .locals 1

    aget-object v0, p2, p3

    invoke-interface {p1, v0, p0, p3}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0q(LX/0ht;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0r(LX/42R;)Ljava/lang/String;
    .locals 1

    const v0, 0x36452d

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(Ljava/lang/ref/Reference;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p2, p0, p1, p3}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0y([B)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static A12(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A13()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static A16(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A17(Ljava/lang/Throwable;)LX/1qc;
    .locals 1

    new-instance v0, LX/1qc;

    invoke-direct {v0, p0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;
    .locals 1

    new-instance v0, LX/D9U;

    invoke-direct {v0, p0, p1, p2, p3}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A19(Ljava/lang/String;)LX/1mq;
    .locals 1

    new-instance v0, LX/1mq;

    invoke-direct {v0, p0}, LX/1mq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A1A(LX/B69;)LX/FAM;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FAM;

    return-object p0
.end method

.method public static A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;
    .locals 1

    new-instance v0, LX/7ea;

    invoke-direct {v0, p0, p1, p2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    return-object v0
.end method

.method public static A1C()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static A1D()V
    .locals 1

    const-string v0, "webView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1E(FFLandroid/graphics/Paint;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A1G(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static A1H(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1I(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A1J(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A1K(LX/0ht;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1L(LX/0wd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "iab_session_id"

    invoke-virtual {p0, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/0we;LX/0we;)V
    .locals 1

    const-string v0, "logging_policy"

    invoke-virtual {p0, p1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/0we;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view_name"

    invoke-virtual {p0, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    return-void
.end method

.method public static A1P(LX/FgY;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S(LX/6xS;)V
    .locals 1

    iget-object p0, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1X(Ljava/util/Map;)V
    .locals 2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Y(ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Z(LX/KqL;Z)Z
    .locals 1

    sget-object v0, LX/KqV;->A0E:LX/0AG;

    invoke-static {p0, v0, p1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method
