.class public abstract LX/AHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/em5;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/em5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/AHc;->A00:I

    iput-object p2, p0, LX/AHc;->A03:Ljava/util/List;

    iput-wide p5, p0, LX/AHc;->A01:J

    iput-boolean p7, p0, LX/AHc;->A05:Z

    iput-boolean p8, p0, LX/AHc;->A06:Z

    iput-object p3, p0, LX/AHc;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/AHc;->A02:LX/em5;

    return-void
.end method
