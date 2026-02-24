.class public final LX/1Wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Wa;->A00:LX/1Wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)F
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/2hH;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p0, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    return v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4vm;IIZZ)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p7, :cond_14

    if-eqz p3, :cond_14

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfP()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p3}, LX/4vm;->A0z()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p3}, LX/4vm;->A0j()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    int-to-float v2, p4

    int-to-float v0, p5

    div-float/2addr v2, v0

    invoke-static {p3}, LX/1Wa;->A00(LX/4vm;)F

    move-result v3

    sub-float v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_14

    cmpl-float v0, v2, v4

    if-gtz v0, :cond_14

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz p6, :cond_b

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d001119b1L

    :goto_0
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-float v0, v3

    cmpg-float v0, v7, v0

    if-lez v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    if-nez p6, :cond_2

    const-wide v3, 0x810b7d000449c1L

    :goto_1
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x840b7d000002e0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    float-to-double v2, v2

    cmpg-double v0, v2, v4

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810b7d000149beL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_14

    :cond_1
    return v6

    :cond_2
    const-wide v3, 0x810b7d000349c0L

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d001519b3L

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d001919b6L

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d001619b4L

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d002119bcL

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d002819c1L

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d002019bbL

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    if-eqz v0, :cond_a

    const-wide v3, 0x820b7d002219bdL

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0x820b7d002719c0L

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d001019b0L

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d001419b2L

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d001819b5L

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d001b19b7L

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d001e19b9L

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d002619bfL

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820b7d001d19b8L

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    if-eqz v0, :cond_13

    const-wide v3, 0x820b7d001f19baL

    goto/16 :goto_0

    :cond_13
    const-wide v3, 0x820b7d002519beL

    goto/16 :goto_0

    :cond_14
    return v1
.end method
