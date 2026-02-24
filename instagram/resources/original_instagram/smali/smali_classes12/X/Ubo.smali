.class public final LX/Ubo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaq;


# instance fields
.field public final synthetic A00:LX/K7n;


# direct methods
.method public constructor <init>(LX/K7n;)V
    .locals 0

    iput-object p1, p0, LX/Ubo;->A00:LX/K7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DoH(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 4

    iget-object v3, p0, LX/Ubo;->A00:LX/K7n;

    iget-object v2, v3, LX/K7n;->A01:LX/BkY;

    const-string v0, "photoStickerCreationController"

    if-eqz v2, :cond_0

    new-instance v1, LX/M9L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OYX;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/M9L;->A02:Lcom/instagram/common/gallery/Medium;

    iput-wide p2, v1, LX/M9L;->A01:J

    iput-wide p4, v1, LX/M9L;->A00:J

    iput-boolean p6, v1, LX/M9L;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/BkY;->A04:LX/OYX;

    iget-object v1, v3, LX/K7n;->A00:LX/BnY;

    if-nez v1, :cond_1

    const-string v0, "assetPickerModeController"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BnY;->A02(LX/Onm;Z)V

    return-void
.end method

.method public final synthetic EIi()V
    .locals 0

    return-void
.end method

.method public final synthetic EN0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final EN1()V
    .locals 2

    iget-object v1, p0, LX/Ubo;->A00:LX/K7n;

    iget-boolean v0, v1, LX/K7n;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/479;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic EN9()V
    .locals 0

    return-void
.end method

.method public final synthetic ENA(LX/H2A;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUa()V
    .locals 0

    return-void
.end method

.method public final synthetic EqQ()V
    .locals 0

    return-void
.end method

.method public final synthetic Es8(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
