.class public final LX/3Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qo;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/3Qo;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x51bff1d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/2bW;

    const v0, -0x3f470b90

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2bW;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3Qo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Qo;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03s;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2bW;->A00:LX/2a4;

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x381569e2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x55ea6451

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
