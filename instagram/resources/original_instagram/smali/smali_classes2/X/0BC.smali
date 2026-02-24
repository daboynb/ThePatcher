.class public final LX/0BC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0BC;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0BC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0BC;->A00:LX/0BC;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x204112ff00006927L    # 2.546904547040252E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    sput-boolean v0, LX/0BC;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()I
    .locals 1

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1402ab

    return v0

    :cond_0
    const v0, 0x7f1402ae

    return v0
.end method

.method public static final A01(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f040878

    invoke-static {p0, v0, v1}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    const v1, 0x7f1402af

    if-eqz v0, :cond_1

    const v1, 0x7f1402ac

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x7d0

    new-instance v2, LX/3uj;

    invoke-direct {v2, v3, v1, v5, v0}, LX/3uj;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing color theme in this context: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x31300001

    invoke-virtual {v2, v1, v0}, LX/3uj;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    invoke-interface {v1, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "themeMap"

    invoke-interface {v1, v0, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f040878

    invoke-static {p1, v0, v1}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    const v1, 0x7f1402b0

    if-eqz v0, :cond_1

    const v1, 0x7f1402ad

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgT()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f14029f

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget-boolean v0, LX/0BC;->A01:Z

    if-eqz v0, :cond_0

    const v1, 0x7f140298

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgg()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f1402a9

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgU()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f14029b

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgX()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f1402a5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgQ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f1402a2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DVE()Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f14029e

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_5
    return-void
.end method
