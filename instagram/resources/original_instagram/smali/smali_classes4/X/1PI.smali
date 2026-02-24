.class public final LX/1PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhn;


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/Ja3;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/Ja3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PI;->A00:LX/7bB;

    iput-object p4, p0, LX/1PI;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1PI;->A01:LX/5Sl;

    iput-object p5, p0, LX/1PI;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1PI;->A02:LX/Ja3;

    iput-boolean p6, p0, LX/1PI;->A05:Z

    return-void
.end method


# virtual methods
.method public final EF1(LX/4vm;Z)V
    .locals 3

    iget-object v0, p0, LX/1PI;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Sl;

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, LX/1PI;->A01:LX/5Sl;

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1PI;->A02:LX/Ja3;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/1PI;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1PI;->A00:LX/7bB;

    invoke-interface {v1, v0, v2}, LX/Ja3;->DGV(LX/7bB;LX/5Sl;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1PI;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAL;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1PI;->A00:LX/7bB;

    invoke-interface {v1, v0, v2}, LX/eAL;->EF6(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final FKA(LX/4vm;LX/3wB;)V
    .locals 0

    return-void
.end method
