.class public final LX/1Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhn;


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/3vR;

.field public final A03:LX/2lR;

.field public final A04:LX/1Jr;

.field public final A05:LX/1Ju;

.field public final A06:LX/Ja3;

.field public final A07:LX/1KL;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/3vR;LX/2lR;LX/1Jr;LX/1Ju;LX/Ja3;LX/1KL;Ljava/lang/ref/WeakReference;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Po;->A00:LX/7bB;

    iput-object p2, p0, LX/1Po;->A01:LX/5Sl;

    iput-object p3, p0, LX/1Po;->A02:LX/3vR;

    iput-object p9, p0, LX/1Po;->A08:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/1Po;->A06:LX/Ja3;

    iput-boolean p10, p0, LX/1Po;->A0A:Z

    iput-boolean p11, p0, LX/1Po;->A09:Z

    iput-object p8, p0, LX/1Po;->A07:LX/1KL;

    iput-object p5, p0, LX/1Po;->A04:LX/1Jr;

    iput-object p6, p0, LX/1Po;->A05:LX/1Ju;

    iput-object p4, p0, LX/1Po;->A03:LX/2lR;

    return-void
.end method


# virtual methods
.method public final EF1(LX/4vm;Z)V
    .locals 15

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1Po;->A06:LX/Ja3;

    move/from16 v13, p2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/1Po;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/1Po;->A00:LX/7bB;

    iget-object v6, p0, LX/1Po;->A01:LX/5Sl;

    iget-object v8, p0, LX/1Po;->A02:LX/3vR;

    iget-object v12, p0, LX/1Po;->A07:LX/1KL;

    iget-object v10, p0, LX/1Po;->A04:LX/1Jr;

    iget-object v11, p0, LX/1Po;->A05:LX/1Ju;

    iget-boolean v14, p0, LX/1Po;->A09:Z

    iget-object v9, p0, LX/1Po;->A03:LX/2lR;

    invoke-interface/range {v4 .. v14}, LX/Ja3;->DGU(LX/7bB;LX/5Sl;LX/4vm;LX/3vR;LX/2lR;LX/1Jr;LX/1Ju;LX/1KL;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Po;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jqr;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/1Po;->A00:LX/7bB;

    iget-object v2, p0, LX/1Po;->A07:LX/1KL;

    iget-object v9, p0, LX/1Po;->A04:LX/1Jr;

    iget-object v1, p0, LX/1Po;->A05:LX/1Ju;

    iget-boolean v0, p0, LX/1Po;->A09:Z

    iget-object v8, p0, LX/1Po;->A03:LX/2lR;

    move-object v10, v1

    move-object v11, v2

    move v12, v13

    move v13, v0

    invoke-interface/range {v5 .. v13}, LX/Jqr;->EI7(LX/7bB;LX/4vm;LX/2lR;LX/1Jr;LX/1Ju;LX/1KL;ZZ)V

    return-void
.end method

.method public final FKA(LX/4vm;LX/3wB;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Po;->A02:LX/3vR;

    iget-object v0, v1, LX/3vR;->A4w:LX/3vX;

    invoke-virtual {v0, v1, p2}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    return-void
.end method
