.class public final LX/D1F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/D1F;->A01(II)I

    move-result v0

    return v0
.end method

.method public static A01(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static A02(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    return v0
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A05(LX/1rz;)J
    .locals 1

    iget-object v0, p0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A06(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static A07(I)Landroid/graphics/Bitmap;
    .locals 3

    int-to-double v2, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A08(LX/4lb;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static A09(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/52B;

    iget-object v0, p0, LX/52B;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/dpy;->A0B:[I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v1, v5, v6

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object v2
.end method

.method public static A0B(LX/9lp;Ljava/lang/Object;II)Landroid/widget/ImageView;
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v2, v1, v0}, LX/0DY;->A00(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object p1
.end method

.method public static A0C(Landroid/view/View;)LX/0DM;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/0DM;

    return-object p0
.end method

.method public static A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;
    .locals 1

    invoke-virtual {p0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Bfy;

    invoke-direct {v0, p1, p0}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;)LX/FBG;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/FBG;

    invoke-direct {v0, p0}, LX/FBG;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0F(LX/lpw;)LX/ovf;
    .locals 1

    iget-object v0, p0, LX/lpw;->A01:LX/4lb;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lpw;->A01:LX/4lb;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovf;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;)LX/6vZ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v3, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/String;)LX/nhp;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/nhp;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/String;)LX/V2B;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/V2B;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;
    .locals 0

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/V2B;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)LX/RI0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/RI0;

    return-object p0
.end method

.method public static A0L(Ljava/lang/String;)LX/nhq;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/nhq;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0M(Ljava/lang/String;)LX/nhr;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/nhr;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0N(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/facebook/react/bridge/UnexpectedNativeTypeException;
    .locals 1

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)LX/RsE;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, LX/RsE;

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p3, p0, LX/RsE;->A00:I

    iput p4, p0, LX/RsE;->A01:I

    iput-object p1, p0, LX/RsE;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/RsE;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/RsE;->A02:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0P(Ljava/lang/Object;)LX/paV;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/oxA;

    invoke-interface {p0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/0wd;Lcom/instagram/music/common/model/MusicAssetModel;)Ljava/lang/Long;
    .locals 2

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    const-string v0, "artist_name"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-class v0, LX/D1F;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameter specified as non-null is null: method "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/52B;

    invoke-direct {v0, p0}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0U(Landroid/content/Context;Landroid/content/res/Resources;LX/339;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0V(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->getCallback()LX/ojg;

    move-result-object p0

    invoke-interface {p0, p1}, LX/ojg;->ETd(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0W(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;LX/47C;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/47C;->A0B:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A04:F

    iget-object v0, p1, LX/47C;->A0A:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A03:F

    iget-object v0, p1, LX/47C;->A09:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget v0, v0, v3

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A02:F

    iget-object v0, p1, LX/47C;->A08:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget v0, v0, v3

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01:F

    iget-object v0, p1, LX/47C;->A07:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget v0, v0, v3

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A00:F

    iget-object v0, p1, LX/47C;->A06:LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A06:F

    return-void
.end method

.method public static A0X(Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static A0Y(LX/aKP;Ljava/net/URLConnection;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/owj;->A00:LX/owj;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKP;->A00:LX/eFl;

    iget-object v0, v0, LX/eFl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0Z(LX/Lqe;LX/Ccj;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/BbS;

    invoke-direct {v0, p0}, LX/HbG;-><init>(LX/Lqe;)V

    invoke-virtual {p1, v0}, LX/Ccj;->A00(LX/Ltf;)V

    return-void
.end method

.method public static A0a(LX/Lqe;LX/Cct;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Ccu;

    invoke-direct {v0, p0}, LX/Ccu;-><init>(LX/Lqe;)V

    invoke-virtual {p1, v0}, LX/Cct;->A00(LX/Lti;)V

    return-void
.end method

.method public static A0b(LX/Lqe;LX/Ccv;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v0, p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/Lqe;)V

    invoke-virtual {p1, v0}, LX/Ccv;->A00(LX/Ltj;)V

    return-void
.end method

.method public static A0c(LX/Lqe;LX/Ccv;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Ccw;

    invoke-direct {v0, p0}, LX/LrK;-><init>(LX/Lqe;)V

    invoke-virtual {p1, v0}, LX/Ccv;->A00(LX/Ltj;)V

    return-void
.end method

.method public static A0d(LX/cjK;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/cjK;->A05:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0e(LX/4ix;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/4ix;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4ix;->A01(Landroid/os/Message;)V

    return-void
.end method

.method public static A0f(LX/1nb;)V
    .locals 3

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    return-void
.end method

.method public static A0g(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "INVOKE_RETURN"

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " must not be null"

    invoke-static {v0, p0}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A0h(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p0, :cond_0

    const-string v0, "ARRAY_ELEMENT"

    invoke-static {p0, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A0i(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "CHECK_CAST"

    invoke-static {p0, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A0j(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "INSTANCE_FIELD"

    invoke-static {p0, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A0k(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "INVOKE_RETURN"

    invoke-static {p0, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A0l(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "STATIC_FIELD"

    invoke-static {p0, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A0m(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-static {p0, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A0n(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0o(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0p(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0r(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0s(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0t(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0u(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0v(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0w(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0x(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0y(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0z(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A10(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static A11(Ljava/lang/Object;I)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "param at index = "

    invoke-static {p0, p1}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static A12(Ljava/lang/Object;I)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "param at index = "

    invoke-static {p0, p1}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static A13(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, " must not be null"

    invoke-static {p0, p1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/D1F;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static A16(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lateinit property "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has not been initialized"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A17(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/V2J;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A18(Ljava/lang/Throwable;)V
    .locals 1

    const-class v0, LX/D1F;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A19(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static A1A(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/serialization/encoding/Encoder;->Aq7(Ljava/lang/String;)V

    return-void
.end method

.method public static A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    return v0
.end method

.method public static A1D(Ljava/lang/Double;D)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1E(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    return v5

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public static A1F(Ljava/lang/Float;F)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A1G(Ljava/lang/Float;F)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A1H(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static A1I(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1J(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1K(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static A1L([F)[F
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
