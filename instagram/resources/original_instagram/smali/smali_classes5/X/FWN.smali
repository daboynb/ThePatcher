.class public final LX/FWN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FWN;->A02:I

    iput p2, p0, LX/FWN;->A01:I

    iput p3, p0, LX/FWN;->A00:I

    iput-boolean p4, p0, LX/FWN;->A03:Z

    return-void
.end method
