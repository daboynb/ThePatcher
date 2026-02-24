.class public final LX/5Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# static fields
.field public static final A07:[F


# instance fields
.field public A00:LX/Jpp;

.field public A01:F

.field public final A02:LX/9lp;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4Qc;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/5Tl;->A07:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(LX/9lp;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Qc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Tl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Tl;->A02:LX/9lp;

    iput-object p5, p0, LX/5Tl;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5Tl;->A05:LX/4Qc;

    iput-object p2, p0, LX/5Tl;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/5Tl;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, v6}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v5

    int-to-float v8, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    int-to-float v0, p3

    div-float/2addr v8, v0

    sget-object v10, LX/5Tl;->A07:[F

    const/4 v9, 0x3

    const/4 v4, 0x0

    :cond_0
    aget v1, v10, v4

    iget v0, p0, LX/5Tl;->A01:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v8

    if-gtz v0, :cond_1

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/5Tl;->A02:LX/9lp;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v2, "loop_playback_25_percent"

    invoke-virtual {v5, v1, v6, v2, v0}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v0

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v1}, LX/4h7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_0

    iput v8, p0, LX/5Tl;->A01:F

    :cond_2
    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/5Tl;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, v5}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v4

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/5Tl;->A02:LX/9lp;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v2, "loop_playback_25_percent"

    invoke-virtual {v4, v1, v5, v2, v0}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v0

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v1}, LX/4h7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 8

    const/4 v0, 0x0

    move-object v7, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v2, p0, LX/5Tl;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x37

    new-instance v1, LX/BVf;

    invoke-direct {v1, v0}, LX/BVf;-><init>(I)V

    const-class v0, LX/C4K;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4K;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4K;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4}, LX/5g5;->A01()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-nez v0, :cond_2

    if-nez p5, :cond_2

    invoke-virtual {p4}, LX/5g5;->A01()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    new-instance v2, LX/8Cm;

    invoke-direct/range {v2 .. v7}, LX/8Cm;-><init>(LX/7bB;LX/5Sl;LX/4u5;LX/5Tl;LX/5g5;)V

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/4um;->A06:LX/4un;

    invoke-virtual {v0, v2}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v2

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Tl;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4um;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Tl;->A05:LX/4Qc;

    iget-object v0, v0, LX/4Qc;->A03:LX/4Py;

    iget-object v0, v0, LX/4Py;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Tl;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x37

    new-instance v1, LX/BVf;

    invoke-direct {v1, v0}, LX/BVf;-><init>(I)V

    const-class v0, LX/C4K;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4K;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4K;->A00(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4um;->A06:LX/4un;

    invoke-virtual {v0, v2}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v3

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/5Tl;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4um;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7bB;->A01:LX/7bF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v3, LX/5Fe;->A04:LX/5Fe;

    :goto_0
    const/16 v0, 0x31

    new-instance v1, LX/7Qm;

    invoke-direct {v1, v2, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Fd;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Fd;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/5Fd;->A00(LX/5Fe;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Tl;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4c6;

    invoke-virtual {v0}, LX/4c6;->A00()V

    :cond_2
    invoke-static {p1}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/7bB;->BGE()Ljava/util/List;

    invoke-virtual {p1}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    sget-object v3, LX/5Fe;->A03:LX/5Fe;

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5Tl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Tl;->A05:LX/4Qc;

    iget-object v0, v2, LX/4Qc;->A02:LX/4Px;

    iget-object v1, v0, LX/4Px;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    check-cast v1, LX/AFJ;

    invoke-virtual {v1, v0}, LX/AFJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/4Qc;->A03:LX/4Py;

    iget-object v2, v0, LX/4Py;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    sget-object v1, LX/7Id;->A04:LX/7Id;

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
