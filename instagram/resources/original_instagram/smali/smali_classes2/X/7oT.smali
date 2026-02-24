.class public final LX/7oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oT;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    iput v0, p0, LX/7oT;->A00:I

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/7oT;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    iput-wide p3, p0, LX/7oT;->A02:J

    :cond_0
    if-lez p2, :cond_1

    iput p2, p0, LX/7oT;->A00:I

    :cond_1
    return-void
.end method
