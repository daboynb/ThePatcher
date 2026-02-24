.class public final LX/S7r;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Yaj;
.implements LX/ocn;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic A0B:[LX/paw;


# instance fields
.field public A00:J

.field public A01:LX/Bmq;

.field public A02:LX/Rts;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/facebook/smartcapture/camera/DialogTexts;

.field public final A07:LX/02n;

.field public final A08:LX/FAI;

.field public final A09:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "camDelegate"

    const-string v0, "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;"

    const-class v4, LX/S7r;

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v3}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v2

    const-string v1, "initListener"

    const-string v0, "getInitListener()Lcom/facebook/optic/previewview/CameraPreviewView$OnInitialisedListener;"

    invoke-static {v4, v1, v0, v3}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/S7r;->A0B:[LX/paw;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/S7r;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/ndf;

    invoke-direct {v0}, LX/ndf;-><init>()V

    iput-object v0, p0, LX/S7r;->A08:LX/FAI;

    new-instance v0, LX/ndf;

    invoke-direct {v0}, LX/ndf;-><init>()V

    iput-object v0, p0, LX/S7r;->A09:LX/FAI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S7r;->A05:Z

    const-string v1, ""

    new-instance v0, Lcom/facebook/smartcapture/camera/DialogTexts;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/smartcapture/camera/DialogTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    new-instance v2, LX/05b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Sef;

    invoke-direct {v0, p0, v1}, LX/Sef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03r;LX/02a;)LX/02n;

    move-result-object v0

    iput-object v0, p0, LX/S7r;->A07:LX/02n;

    return-void
.end method

.method public static final A00(LX/Amz;LX/S7r;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/S7r;->A01:LX/Bmq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bmq;->A03:LX/Hci;

    invoke-virtual {v0, p0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/S7r;->A02:LX/Rts;

    if-nez v0, :cond_1

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->Ci8()LX/Hci;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/S7r;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, LX/S7r;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/S7r;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v2, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/fAx;

    invoke-direct {v0, p0, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/fBA;

    invoke-direct {v0, p0, v5}, LX/fBA;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-boolean v6, p0, LX/S7r;->A03:Z

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, LX/S7r;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v2, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A05:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/SKy;

    invoke-direct {v0, p0, v1}, LX/SKy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/fBA;

    invoke-direct {v0, p0, v6}, LX/fBA;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/S7r;->A07:LX/02n;

    invoke-virtual {v0, v1}, LX/02n;->A01(Ljava/lang/Object;)V

    return v5
.end method

.method public static final A02(LX/S7r;)Z
    .locals 9

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x1

    const-string v8, "cameraPreview"

    if-eqz v4, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "texts"

    const-string v1, "fixed_photo_size"

    if-lt v2, v0, :cond_3

    const-class v0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    const-class v0, Lcom/facebook/smartcapture/camera/DialogTexts;

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/smartcapture/camera/DialogTexts;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    :cond_0
    iput-object v0, p0, LX/S7r;->A06:Lcom/facebook/smartcapture/camera/DialogTexts;

    if-eqz v2, :cond_2

    new-instance v1, LX/Taa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Taa;->A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    :goto_1
    iput-boolean v0, p0, LX/S7r;->A05:Z

    iget-object v0, p0, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/Rts;->A05:LX/orm;

    :cond_1
    invoke-static {p0}, LX/S7r;->A01(LX/S7r;)Z

    move-result v0

    if-nez v0, :cond_4

    return v7

    :cond_2
    new-instance v1, LX/iaU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-wide v5, p0, LX/S7r;->A00:J

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/Rts;->setInitialCameraFacing(I)V

    iget-object v1, p0, LX/S7r;->A02:LX/Rts;

    if-eqz v1, :cond_6

    iput-boolean v2, v1, LX/Rts;->A0C:Z

    sget-object v0, LX/BHn;->A03:LX/BHn;

    iput-object v0, v1, LX/Rts;->A03:LX/BHn;

    sget-object v0, LX/BHn;->A02:LX/BHn;

    iput-object v0, v1, LX/Rts;->A04:LX/BHn;

    new-instance v0, LX/iac;

    invoke-direct {v0, p0, v7}, LX/iac;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Rts;->setOnInitialisedListener(LX/Ljd;)V

    iget-object v0, p0, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/Rts;->setDoubleTapToZoomEnabled(Z)V

    iget-object v0, p0, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, LX/Rts;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/S7r;->A00:J

    :cond_5
    return v2

    :cond_6
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final CN0()LX/AqL;
    .locals 1

    sget-object v0, LX/Hci;->A0b:LX/Amz;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/S7r;->A00(LX/Amz;LX/S7r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    return-object v0
.end method

.method public final CQh()LX/AqL;
    .locals 1

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/S7r;->A00(LX/Amz;LX/S7r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    return-object v0
.end method

.method public final Ccf(I)I
    .locals 3

    iget-object v0, p0, LX/S7r;->A02:LX/Rts;

    const-string v2, "cameraPreview"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->BDV()I

    move-result v1

    iget-object v0, p0, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0, v1, p1}, LX/Lsk;->AHf(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EvF(LX/2XQ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S7r;->A08:LX/FAI;

    sget-object v0, LX/S7r;->A0B:[LX/paw;

    invoke-static {p0, v1, v0, v2}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2XQ;->A09:[B

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewFrame([B)V

    :cond_0
    return-void
.end method

.method public final FqS(Lcom/facebook/smartcapture/docauth/DocAuthManager;)V
    .locals 3

    iget-object v2, p0, LX/S7r;->A08:LX/FAI;

    sget-object v1, LX/S7r;->A0B:[LX/paw;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final FqZ(I)V
    .locals 5

    iget-wide v3, p0, LX/S7r;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/S7r;->A02:LX/Rts;

    if-nez v1, :cond_0

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/mje;

    invoke-direct {v0, p0, p1}, LX/mje;-><init>(LX/S7r;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final G1m(LX/Ljd;)V
    .locals 3

    iget-object v2, p0, LX/S7r;->A09:LX/FAI;

    sget-object v1, LX/S7r;->A0B:[LX/paw;

    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public final GL8(LX/OjA;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/S7r;->A02(LX/S7r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S7r;->A02:LX/Rts;

    const-string v3, "cameraPreview"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/S7r;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "Camera is disconnected."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    :cond_0
    return v5

    :cond_1
    sget-object v2, LX/Hci;->A09:LX/Amz;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/S7r;->A00(LX/Amz;LX/S7r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/Rts;->A04(LX/OjA;)V

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_2
    new-instance v1, LX/Ao2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v5}, LX/BXG;->A1D(LX/Amz;LX/Ao2;I)V

    iget-object v0, p0, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Rts;->A0U:LX/Lsk;

    invoke-virtual {v1}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Uqg;

    invoke-direct {v0, v1, p0, p1}, LX/Uqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x611e7402

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/Rts;

    invoke-direct {v1, v0}, LX/Rts;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/S7r;->A02:LX/Rts;

    const v0, 0x1a367796

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x6a0b5863

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-wide v3, p0, LX/S7r;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, -0x60115da8

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/S7r;->A02:LX/Rts;

    if-nez v0, :cond_1

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/Rts;->A03()V

    const v0, 0xbd1418f

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x76442a23

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, LX/S7r;->A02(LX/S7r;)Z

    iget-object v1, p0, LX/S7r;->A02:LX/Rts;

    if-nez v1, :cond_0

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Rts;->A0D:Z

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Rts;->A02(LX/Rts;)V

    :cond_1
    const v0, 0x25840420

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
