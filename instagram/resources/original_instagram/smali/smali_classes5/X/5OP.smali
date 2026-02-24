.class public final LX/5OP;
.super LX/BSh;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1hL;


# direct methods
.method public constructor <init>(LX/1hL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5OP;->A01:LX/1hL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5OP;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 4

    const v0, -0x281da718

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    if-le p2, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-boolean v0, p0, LX/5OP;->A00:Z

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/5OP;->A01:LX/1hL;

    iget-object v1, v0, LX/1hL;->A00:LX/7DZ;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/7DZ;->A0O(Ljava/lang/Integer;)V

    :cond_1
    iput-boolean v2, p0, LX/5OP;->A00:Z

    const v0, -0x415de954

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
