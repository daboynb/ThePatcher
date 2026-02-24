.class public final LX/2kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;DIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/2kO;->A01:I

    iput-wide p2, p0, LX/2kO;->A00:D

    iput p5, p0, LX/2kO;->A02:I

    iput p6, p0, LX/2kO;->A03:I

    iput p7, p0, LX/2kO;->A04:I

    if-nez p1, :cond_0

    sget-object p1, LX/26W;->A00:LX/26W;

    :cond_0
    iput-object p1, p0, LX/2kO;->A05:Ljava/util/List;

    return-void
.end method
