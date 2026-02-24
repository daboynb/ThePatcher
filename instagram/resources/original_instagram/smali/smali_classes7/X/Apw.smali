.class public abstract LX/Apw;
.super LX/LrB;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/LrB;-><init>()V

    iput p2, p0, LX/Apw;->A01:I

    iput p1, p0, LX/Apw;->A00:I

    return-void
.end method


# virtual methods
.method public A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    iget v1, p0, LX/Apw;->A00:I

    iget v0, p0, LX/Apw;->A01:I

    invoke-static {v1, v0}, LX/LrB;->A01(II)I

    move-result v0

    return v0
.end method
