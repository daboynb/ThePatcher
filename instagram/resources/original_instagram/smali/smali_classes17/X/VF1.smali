.class public abstract LX/VF1;
.super LX/eij;
.source ""


# static fields
.field public static final A06:LX/B69;

.field public static final A07:LX/B69;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x36

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/VF1;->A06:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/VF1;->A07:LX/B69;

    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;II)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/eij;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, LX/VF1;->A00:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    iput v0, p0, LX/VF1;->A01:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/VF1;->A02:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/VF1;->A03:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/VF1;->A04:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/VF1;->A05:Z

    return-void
.end method
