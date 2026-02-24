.class public final LX/ON7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p0

    invoke-static {p1, p0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/EFD;->A03:LX/ON7;

    invoke-virtual {p0, p1}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;F)LX/EFD;
    .locals 4

    sget-object v3, LX/ODn;->A00:LX/ODn;

    invoke-virtual {v3, p0}, LX/ODn;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    invoke-virtual {v3, p0}, LX/ODn;->A02(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    div-float v0, p1, v0

    sub-float/2addr v2, v0

    invoke-virtual {v3, p0}, LX/ODn;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    sub-float/2addr v0, p1

    sub-float/2addr v0, v2

    new-instance v1, LX/EFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/EFD;->A02:F

    iput p1, v1, LX/EFD;->A01:F

    iput v0, v1, LX/EFD;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)LX/EFD;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ODn;->A00:LX/ODn;

    invoke-virtual {v0, p1}, LX/ODn;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {p1, v0}, LX/ON7;->A01(Lcom/instagram/common/session/UserSession;F)LX/EFD;

    move-result-object v0

    return-object v0
.end method
