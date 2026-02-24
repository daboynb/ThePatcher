.class public final LX/SKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/SKM;->A00:I

    iput-boolean p3, p0, LX/SKM;->A02:Z

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/SKM;->A01:I

    return-void
.end method
