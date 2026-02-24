.class public final LX/9af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9af;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/9af;->A01:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/9af;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x5dfd093

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/2bW;

    const v0, 0x7f0229e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2bW;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9af;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9af;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03s;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2bW;->A00:LX/2a4;

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/9af;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/2bW;->A00:LX/2a4;

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/2a4;->A07:LX/2a4;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x67779aa0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x618056b3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
