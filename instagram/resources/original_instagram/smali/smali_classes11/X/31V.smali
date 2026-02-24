.class public abstract LX/31V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float/2addr p0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static A01()I
    .locals 2

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public static A02(I)I
    .locals 2

    and-int/lit8 v1, p0, 0xe

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    return v1
.end method

.method public static A03(II)I
    .locals 1

    const/high16 v0, 0xe000000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x70000000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A04(IIII)I
    .locals 0

    and-int/2addr p0, p1

    or-int/2addr p2, p0

    shl-int/lit8 p1, p3, 0x18

    const/high16 p0, 0x70000000

    and-int/2addr p1, p0

    or-int/2addr p2, p1

    return p2
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static A06(LX/Svn;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJd(I)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A07(LX/Svn;II)I
    .locals 0

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_0

    const p0, -0xe001

    and-int/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static A08(LX/Svn;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/Svn;->AJe(J)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A09(LX/Svn;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x20

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    return v1
.end method

.method public static A0A(LX/Svn;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x100

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    return v1
.end method

.method public static A0B(LX/Svn;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public static A0C(LX/2ZM;)I
    .locals 0

    iget-object p0, p0, LX/2ZM;->A04:LX/3GG;

    iget-object p0, p0, LX/3GG;->A03:LX/3iX;

    invoke-virtual {p0}, LX/3iX;->length()I

    move-result p0

    return p0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    return v0
.end method

.method public static A0E(Ljava/lang/Number;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0F(Ljava/lang/Object;)LX/2VI;
    .locals 3

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, p0, v1, v2}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method

.method public static A0G(F)LX/AiZ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v1, v1, v1, p0}, LX/AiZ;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0H(Landroidx/compose/runtime/MutableState;)LX/PGK;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ScE;

    check-cast p0, LX/PGK;

    return-object p0
.end method

.method public static A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0J(II)LX/2RC;
    .locals 1

    new-instance v0, LX/MmZ;

    invoke-direct {v0, p0}, LX/MmZ;-><init>(I)V

    invoke-static {v0, p1}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0m:J

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {p1, v0, v1, p0}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/Svn;LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {p0}, LX/4H5;->A02(LX/Svn;)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0z:J

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {p1, v0, v1, p0}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/Svn;LX/AIT;)LX/AIT;
    .locals 3

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A1B:J

    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {p1, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/Svn;LX/AIT;I)LX/AIT;
    .locals 0

    invoke-interface {p0, p2}, LX/Svn;->GIm(I)V

    sget-object p0, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {p1, p0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/Svn;LX/AIT;LX/Sgw;J)LX/AIT;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object p1

    invoke-static {p0}, LX/HZM;->A06(LX/Svn;)LX/Sum;

    move-result-object p0

    invoke-static {p0, p1}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/AIT;F)LX/AIT;
    .locals 0

    invoke-static {p0, p1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object p1

    sget-object p0, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {p1, p0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p0

    return-object p0
.end method

.method public static A0S()LX/88a;
    .locals 1

    sget-object v0, LX/OBk;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88a;

    return-object v0
.end method

.method public static A0T(LX/Svn;)LX/3em;
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0W:J

    new-instance v0, LX/3em;

    invoke-direct {v0, v1, p0}, LX/3em;-><init>(J)V

    return-object v0
.end method

.method public static A0U(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;
    .locals 1

    const/4 v0, 0x3

    shr-int/2addr p3, v0

    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, p1, p2, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;
    .locals 1

    shr-int/2addr p3, p4

    and-int/lit8 v0, p3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, p2, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/Svn;)LX/EAJ;
    .locals 2

    sget-object v1, LX/2Xr;->A04:LX/NoO;

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, p0, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/Svn;F)LX/EAJ;
    .locals 2

    invoke-static {p1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, p0, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/Svn;LX/Oa1;)LX/EAJ;
    .locals 1

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/Svn;LX/Sgt;)LX/EAJ;
    .locals 3

    const/4 v2, 0x3

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    const/16 v0, 0x180

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/Svn;Ljava/lang/String;I)LX/10P;
    .locals 1

    invoke-interface {p0, p2}, LX/Svn;->GIm(I)V

    const/16 p0, 0x10

    new-instance v0, LX/10P;

    invoke-direct {v0, p0}, LX/10P;-><init>(I)V

    invoke-virtual {v0, p1}, LX/10P;->A0D(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0c(LX/400;LX/2Vo;Ljava/lang/String;)LX/2ZM;
    .locals 6

    const/16 v3, 0x3fc

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/400;->A00(LX/400;LX/2Vo;Ljava/lang/String;IJ)LX/2ZM;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(J)LX/7RW;
    .locals 20

    const/4 v2, 0x0

    sget-wide v14, LX/2Vp;->A01:J

    sget-wide v18, LX/3em;->A0B:J

    new-instance v1, LX/2Vs;

    move-wide/from16 v12, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-wide/from16 v16, v14

    invoke-direct/range {v1 .. v19}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v0, LX/7RW;

    invoke-direct {v0, v1, v2, v2, v2}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    return-object v0
.end method

.method public static A0e()LX/3kN;
    .locals 5

    const-wide/16 v3, 0x1

    const/16 v0, 0x20

    shl-long v1, v3, v0

    or-long/2addr v1, v3

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0
.end method

.method public static A0f(LX/LjV;)LX/2wx;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/EBQ;

    invoke-direct {v0, p0, p1, v1}, LX/EBQ;-><init>(Lkotlin/jvm/functions/Function0;II)V

    return-object v0
.end method

.method public static A0h(LX/Svn;LX/2a5;)LX/7a2;
    .locals 2

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {p0, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Lcom/instagram/common/session/UserSession;)LX/BTT;
    .locals 0

    invoke-static {p0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object p0

    invoke-virtual {p0}, LX/2C7;->A01()LX/BTT;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;
    .locals 0

    iget p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    return-object p0
.end method

.method public static A0k(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;
    .locals 0

    iget p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    return-object p0
.end method

.method public static A0l(LX/4Hv;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x58d9bd6

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HZL;->A01(LX/4Hv;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0m(LX/0ko;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/CQK;
    .locals 1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQK;

    return-object v0
.end method

.method public static A0n(LX/FP8;)LX/CFb;
    .locals 0

    iget-object p0, p0, LX/FP8;->A02:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CFb;

    return-object p0
.end method

.method public static A0o(LX/0ko;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LX/0ko;->A00:LX/0na;

    invoke-virtual {p0, p1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    new-instance v0, LX/8TL;

    invoke-direct {v0}, LX/8TL;-><init>()V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    new-instance v0, LX/8TL;

    invoke-direct {v0}, LX/8TL;-><init>()V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A0s(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/EBb;->A03(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p0

    invoke-static {p1, p0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Tv;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Landroidx/fragment/app/Fragment;I)LX/B69;
    .locals 1

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p0, p1}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/MEe;

    invoke-direct {v0, p0, p1}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;
    .locals 1

    new-instance v0, LX/9J0;

    invoke-direct {v0, p1, p2}, LX/9J0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(LX/Svn;Ljava/lang/Object;I)LX/QB9;
    .locals 1

    new-instance v0, LX/QB9;

    invoke-direct {v0, p1, p2}, LX/QB9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z([Ljava/lang/Object;)LX/0RQ;
    .locals 0

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p0

    return-object p0
.end method

.method public static A10(Ljava/lang/String;)LX/0RS;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object p0

    return-object p0
.end method

.method public static A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p0, 0x14

    invoke-static {p2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p0, 0x15

    invoke-static {p3, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A12(Landroid/content/Context;LX/AeV;)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f137701

    invoke-static {p0, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v1, p1, LX/AeV;->A1d:Z

    return-void
.end method

.method public static A13(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A14(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    invoke-interface {p0, p2}, LX/Svn;->GIm(I)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A15(LX/Svn;LX/AIT;LX/444;)V
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A12:J

    invoke-static {p0, p1, p2, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    return-void
.end method

.method public static A16(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v5, v0, LX/2VG;->A0t:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    return-void
.end method

.method public static A17(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v5, v0, LX/2VG;->A0v:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    return-void
.end method

.method public static A18(LX/Svn;LX/AIT;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v3, v0, LX/2WC;->A00:LX/2Vo;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v5, v0, LX/2VG;->A13:J

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    return-void
.end method

.method public static A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0v:J

    invoke-static {p0, p1, p2, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1A(LX/Svn;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v2, v0, LX/2WC;->A02:LX/2Vo;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    invoke-static {p0, v2, p1, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1B(LX/88d;LX/Szq;J)V
    .locals 5

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, LX/3EI;->A00:LX/3EI;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v0, p1

    move-wide p0, p2

    invoke-interface/range {v0 .. v6}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    return-void
.end method

.method public static A1C(LX/00W;Lkotlin/jvm/functions/Function2;LX/MwU;)V
    .locals 2

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, p1, p2, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method

.method public static A1D(LX/4gk;LX/6sa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    move-result-object p0

    invoke-virtual {p0}, LX/4gk;->A0o()V

    invoke-virtual {p0, p3}, LX/4gk;->A1g(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1E(LX/Dzi;Ljava/lang/String;)V
    .locals 2

    const-string v1, "ComposeDialPicker"

    new-instance v0, LX/FQN;

    invoke-direct {v0, v1, p1}, LX/FQN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Dzi;->A00(LX/FQN;)V

    return-void
.end method

.method public static A1F(Lcom/instagram/common/session/UserSession;LX/ICA;)V
    .locals 1

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object p0, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, p1, LX/ICA;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6qg;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1J(LX/B69;)V
    .locals 1

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1T8;

    sget-object v0, LX/1ST;->A04:LX/1ST;

    invoke-virtual {p0, v0}, LX/1T8;->A0b(LX/1ST;)V

    return-void
.end method

.method public static A1K(I)Z
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x70000

    and-int/2addr p0, v0

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1L(I)Z
    .locals 2

    const/4 v1, 0x0

    const v0, 0xe000

    and-int/2addr p0, v0

    const/16 v0, 0x4000

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1M(I)Z
    .locals 2

    const/high16 v0, 0x380000

    and-int/2addr p0, v0

    const/high16 v1, 0x100000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1N(I)Z
    .locals 2

    const/high16 v0, 0xe000000

    and-int/2addr p0, v0

    const/high16 v1, 0x4000000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1O(I)Z
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 v1, p0, 0xe

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static A1P(I)Z
    .locals 2

    const v0, 0x2492493

    and-int/2addr p0, v0

    const v1, 0x2492492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Q(I)Z
    .locals 2

    const/high16 v0, 0x70000000

    and-int/2addr p0, v0

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(I)Z
    .locals 2

    const v0, 0x12492493

    and-int/2addr p0, v0

    const v1, 0x12492492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1S(II)Z
    .locals 2

    const/4 v1, 0x0

    and-int/2addr p0, p1

    const/high16 v0, 0x100000

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1T(II)Z
    .locals 2

    const/4 v1, 0x0

    and-int/2addr p0, p1

    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1U(LX/Svn;II)Z
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->GIo(I)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A1V(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/LjV;)Z
    .locals 2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81030800110c52L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 2

    const-wide v0, 0x811098000161fdL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1a(Ljava/util/List;)Z
    .locals 1

    filled-new-array {p0}, [Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A1b(Ljava/util/AbstractCollection;)[LX/1tc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/1tc;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1tc;

    return-object v0
.end method
