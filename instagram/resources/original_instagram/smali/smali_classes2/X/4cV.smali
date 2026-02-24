.class public final LX/4cV;
.super LX/03S;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/03W;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/03W;Ljava/lang/Integer;FIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/4cV;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/4cV;->A01:I

    iput p3, p0, LX/4cV;->A00:F

    iput-boolean p5, p0, LX/4cV;->A04:Z

    iput-object p1, p0, LX/4cV;->A02:LX/03W;

    return-void
.end method
