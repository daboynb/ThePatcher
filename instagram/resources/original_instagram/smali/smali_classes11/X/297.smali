.class public abstract LX/297;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)F
    .locals 4

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p2, v2

    long-to-int v0, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static A01(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0xe

    or-int/lit8 p0, p0, 0x30

    return p0
.end method

.method public static A02(II)I
    .locals 1

    const/high16 v0, 0x70000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x1c00000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A03(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A04(F)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A05(FF)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A06(FF)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A07(FF)J
    .locals 5

    const/16 v1, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A08(FF)J
    .locals 5

    const/16 v1, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A09(FF)J
    .locals 5

    const/16 v1, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    return-wide v4
.end method

.method public static A0A(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0B(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;J)J
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p0

    invoke-static {p1, p0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, p2, p3}, LX/3em;->A04(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0C(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static A0D(Lcom/instagram/music/common/model/TrackSnippet;LX/6o8;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p1, LX/6o8;->A0K:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v0, p1, LX/6o8;->A03:I

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iput v0, p1, LX/6o8;->A02:I

    invoke-virtual {p1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object p1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_audio_track"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "persona_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;
    .locals 0

    invoke-interface {p1, p3}, LX/Svn;->GIm(I)V

    invoke-virtual {p0, p2}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/2Xw;LX/AIT;)LX/AIT;
    .locals 1

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {p0, v0, p1}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/Svn;LX/AIT;)LX/AIT;
    .locals 5

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0k:J

    invoke-static {v0, v1}, LX/GnA;->A01(J)LX/FBh;

    move-result-object v1

    invoke-static {v4}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0r:J

    invoke-static {v4}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;
    .locals 1

    invoke-static {p1, p2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object p2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide p0, v0, LX/2VG;->A0G:J

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {p2, v0, p0, p1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/AIT;)LX/AIT;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v1, v1, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/AIT;F)LX/AIT;
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, p1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/AIT;F)LX/AIT;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, p1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/AIT;FF)LX/AIT;
    .locals 0

    invoke-static {p0, p1}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object p0

    invoke-static {p0, p2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/AIT;J)LX/AIT;
    .locals 1

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/AIT;LX/AIT;F)LX/AIT;
    .locals 0

    invoke-static {p0, p2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object p0

    invoke-interface {p0, p1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/AIT;LX/88a;)LX/AIT;
    .locals 1

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {p0, p1, v0}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/Sze;)LX/3kE;
    .locals 5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0MI;->A00(Landroid/app/Activity;)I

    move-result p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    int-to-float v1, v0

    new-instance v0, LX/3kE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0U([FII)LX/3kE;
    .locals 5

    sub-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x4

    aget v4, p0, v1

    add-int/lit8 v0, v1, 0x1

    aget v3, p0, v0

    add-int/lit8 v0, v1, 0x2

    aget v2, p0, v0

    add-int/lit8 v0, v1, 0x3

    aget v1, p0, v0

    new-instance v0, LX/3kE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0V(LX/Svn;LX/Sgt;F)LX/EAJ;
    .locals 1

    invoke-static {p2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Landroid/text/style/TypefaceSpan;Ljava/lang/Object;)LX/371;
    .locals 5

    sget-object v4, LX/371;->A01:LX/0EX;

    const-string v0, "monospace"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/371;->A02:LX/0EX;

    const-string v0, "sans-serif"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/371;->A03:LX/0EX;

    const-string v0, "serif"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static A0X(LX/Dmv;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Dmu;
    .locals 2

    invoke-static {p0}, LX/D3l;->A02(LX/Dmv;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/Dmu;->A0K:LX/Dmu;

    invoke-static {p0}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p0

    invoke-static {p1, p0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LjV;

    invoke-static {p0, p2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;
    .locals 2

    sget-object v0, LX/Dqq;->A00:LX/Dqq;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BsZ;

    const-class v0, LX/Dqq;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0a(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    div-float/2addr v4, v5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    div-float/2addr v2, v5

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double p0, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v5, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    new-instance v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;
    .locals 2

    sget-object v1, LX/2Us;->A00:LX/BRl;

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;Z)LX/Exs;
    .locals 1

    check-cast p0, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Exs;

    invoke-direct {v0, p0, p1}, LX/Exs;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;ZZ)LX/EwQ;
    .locals 1

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/EwQ;

    invoke-direct {v0, p0, p1, p2}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public static A0e(LX/AR9;)LX/B2Z;
    .locals 0

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B2Z;

    return-object p0
.end method

.method public static A0f(Landroid/content/Context;)LX/36K;
    .locals 2

    new-instance v1, LX/36K;

    invoke-direct {v1, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e3c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1303fa

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1303f9

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    return-object v1
.end method

.method public static A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    return-object p0
.end method

.method public static A0h(LX/42R;)LX/2a4;
    .locals 1

    new-instance v0, LX/2ac;

    invoke-direct {v0, p0}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/Svn;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/2Yg;

    invoke-direct {v0}, LX/2Yg;-><init>()V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0j(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    invoke-static {p0, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0n(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0p(II)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " respectively."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/Svn;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f135189

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0s(LX/paV;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/paV;->E09()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(LX/6Xa;)Ljava/util/List;
    .locals 3

    iget v0, p0, LX/6Xa;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, LX/6Xa;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0u()V
    .locals 1

    const-string v0, "mediaTaggingInfos"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0v(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v1}, LX/3VA;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    return-void
.end method

.method public static A0w(Landroid/graphics/PointF;LX/F5B;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "position"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F5B;->A0L()V

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, LX/F5B;->A0P(F)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, LX/F5B;->A0P(F)V

    invoke-virtual {p1}, LX/F5B;->A0I()V

    :cond_0
    return-void
.end method

.method public static A0x(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)V
    .locals 2

    const-string v1, "ARGS_DEFAULT_FOLDER_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_GALLERY_TITLE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_GALLERY_SUBTITLE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_HIGHLIGHTED_CREATION_TOOL"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2JA;->A04(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A0z(LX/Svn;I)V
    .locals 6

    move-object v1, p0

    invoke-static {p0, p1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0v:J

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide p0

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A07:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v2, v0, LX/2Vs;->A08:LX/2WB;

    invoke-static/range {v1 .. v7}, LX/7zl;->A1p(LX/Svn;LX/2WB;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static A10(LX/Svn;I)V
    .locals 5

    move-object v1, p0

    invoke-static {p0, p1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A13:J

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide p0

    invoke-static/range {v1 .. v6}, LX/7zl;->A1z(LX/Svn;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static A11(LX/Svn;LX/AIT;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    invoke-static {p0, p2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v5, v0, LX/2VG;->A0w:J

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v3, v0, LX/2WC;->A00:LX/2Vo;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    return-void
.end method

.method public static A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, LX/Hyz;->A00(LX/AIT;LX/Sgw;LX/Hz0;Z)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    return-void
.end method

.method public static A13(LX/Svn;LX/AIT;LX/444;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A12:J

    invoke-static {p0, v2, p2, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    return-void
.end method

.method public static A14(Landroidx/compose/runtime/MutableState;)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A15(Landroidx/compose/runtime/MutableState;J)V
    .locals 1

    new-instance v0, LX/3iU;

    invoke-direct {v0, p1, p2}, LX/3iU;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A16(LX/2TJ;II)V
    .locals 1

    new-instance v0, LX/Mo6;

    invoke-direct {v0, p1, p2}, LX/Mo6;-><init>(II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static A17(LX/0vz;)V
    .locals 2

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A18(LX/0vz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "upload_key"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, LX/460;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A19(LX/0vz;LX/6mo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "module"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_guidance_suggestion_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1A(LX/0vz;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1B(LX/0wd;LX/SPM;)V
    .locals 2

    iget-object v1, p1, LX/SPM;->A04:Ljava/lang/String;

    const-string v0, "set_theme_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/SPM;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/SPM;->A00(Ljava/lang/String;)LX/QQG;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/4gk;LX/LjY;)V
    .locals 2

    iget-object v1, p1, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {p0, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {p0}, LX/4gk;->A0o()V

    invoke-virtual {p1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, p1, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {p0, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/6wG;->A0T:LX/6wG;

    invoke-virtual {p0, v0}, LX/4gk;->A1B(LX/6wG;)V

    const-string v1, "CAPTION"

    const-string v0, "timeline_element"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/4gk;LX/SPM;)V
    .locals 2

    sget-object v1, LX/QOp;->A02:LX/QOp;

    const-string v0, "theme_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p1, LX/SPM;->A00:LX/QPI;

    const-string v0, "set_theme_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1E(LX/4gk;LX/SPM;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/4gk;->A0w()V

    iget-object v1, p1, LX/SPM;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v3, LX/VRM;->A02:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "accept_always_on"

    const-string v0, "subvariant"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, p1, v2, p2}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A1G(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v3, LX/VRM;->A02:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "only_accept_current_sessions"

    const-string v0, "subvariant"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, p1, v2, p2}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A1H(LX/AGU;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V
    .locals 2

    const-string v1, "cover_photo_cropping_type"

    const-string v0, "FOUR_BY_THREE"

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_grid_cropping_coordinates"

    invoke-static {p1}, LX/5ta;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/FPI;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/8Ga;->A0D(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/7PR;->A02(I)V

    sget-object v3, LX/TdB;->A00:LX/TdB;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "drafts_entrypoint"

    invoke-virtual {p0}, LX/FPI;->A1C()Z

    move-result v0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/TdB;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1J(Ljava/util/List;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/6W8;

    invoke-static {p1}, LX/6WO;->A02(LX/6W8;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/6W8;->A00()V

    :cond_0
    return-void
.end method

.method public static A1K(I)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0xe

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1L(I)Z
    .locals 3

    const v2, 0x492493

    and-int/2addr v2, p0

    const v1, 0x492492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1M(I)Z
    .locals 2

    const v0, 0x492493

    and-int/2addr p0, v0

    const v1, 0x492492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1N(I)Z
    .locals 3

    const/high16 v2, 0xe000000

    and-int/2addr v2, p0

    const/high16 v1, 0x4000000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1O(I)Z
    .locals 3

    const v2, 0x2492493

    and-int/2addr v2, p0

    const v1, 0x2492492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1P(I)Z
    .locals 2

    const/high16 v0, 0x70000

    and-int/2addr p0, v0

    const/high16 v1, 0x20000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Q(I)Z
    .locals 3

    const/high16 v2, 0x70000000

    and-int/2addr v2, p0

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(I)Z
    .locals 2

    const v0, 0x92493

    and-int/2addr p0, v0

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1S(I)Z
    .locals 3

    const v2, 0x12492493

    and-int/2addr v2, p0

    const v1, 0x12492492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1T(I)Z
    .locals 3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, p0

    const/high16 v1, 0x800000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1U(I)Z
    .locals 2

    const/high16 v0, 0x1c00000

    and-int/2addr p0, v0

    const/high16 v1, 0x800000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1V(I)Z
    .locals 2

    const v0, 0xe000

    and-int/2addr p0, v0

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1W(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, p0, 0x11

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    return p4
.end method

.method public static A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    return p4
.end method

.method public static A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {p1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, LX/3cU;->A03:LX/3cU;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
