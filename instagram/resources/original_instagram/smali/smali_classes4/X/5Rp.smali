.class public final LX/5Rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Yip;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[LX/1yj;


# direct methods
.method public constructor <init>(LX/Yip;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rp;->A01:LX/Yip;

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, LX/5Rp;->A02:[Ljava/lang/Object;

    new-array v0, p2, [LX/1yj;

    iput-object v0, p0, LX/5Rp;->A03:[LX/1yj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/5Rp;->A03:[LX/1yj;

    array-length v0, v4

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    aget-object v2, v4, v1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Rp;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v2, LX/2FB;

    iget-object v0, v2, LX/2FB;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-ltz v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
