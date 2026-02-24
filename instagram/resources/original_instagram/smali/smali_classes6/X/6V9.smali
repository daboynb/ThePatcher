.class public final LX/6V9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3ba;

.field public A02:LX/3ba;

.field public A03:LX/9no;

.field public A04:Z

.field public final synthetic A05:LX/3eT;


# direct methods
.method public constructor <init>(LX/3ba;LX/3ba;LX/9no;LX/3eT;IZ)V
    .locals 0

    iput-object p4, p0, LX/6V9;->A05:LX/3eT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6V9;->A03:LX/9no;

    iput p5, p0, LX/6V9;->A00:I

    iput-object p1, p0, LX/6V9;->A02:LX/3ba;

    iput-object p2, p0, LX/6V9;->A01:LX/3ba;

    iput-boolean p6, p0, LX/6V9;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 3

    iget-object v0, p0, LX/6V9;->A02:LX/3ba;

    iget v2, p0, LX/6V9;->A00:I

    add-int v1, v2, p1

    iget-object v0, v0, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    iget-object v0, p0, LX/6V9;->A01:LX/3ba;

    add-int/2addr v2, p2

    iget-object v0, v0, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v2

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
