.class public final LX/73d;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IIIIZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/73d;->A02:I

    iput p4, p0, LX/73d;->A00:I

    iput p5, p0, LX/73d;->A01:I

    iput p6, p0, LX/73d;->A03:I

    iput-object p1, p0, LX/73d;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/73d;->A05:Ljava/util/Set;

    iput-boolean p7, p0, LX/73d;->A07:Z

    iput-boolean p8, p0, LX/73d;->A06:Z

    return-void
.end method
