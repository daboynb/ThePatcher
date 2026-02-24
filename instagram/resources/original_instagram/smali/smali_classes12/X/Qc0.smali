.class public abstract LX/Qc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Qc0;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qc0;->A04:Z

    iput-boolean v0, p0, LX/Qc0;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Qc0;->A00:F

    iput p1, p0, LX/Qc0;->A05:I

    return-void
.end method
