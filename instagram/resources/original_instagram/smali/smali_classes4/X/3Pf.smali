.class public final LX/3Pf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/8vg;

.field public final synthetic A05:LX/3Pb;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/8vg;LX/3Pb;IIZ)V
    .locals 1

    iput-object p4, p0, LX/3Pf;->A05:LX/3Pb;

    iput-boolean p7, p0, LX/3Pf;->A06:Z

    iput-object p2, p0, LX/3Pf;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/3Pf;->A04:LX/8vg;

    iput-object p1, p0, LX/3Pf;->A02:Landroid/graphics/Rect;

    iput p5, p0, LX/3Pf;->A01:I

    iput p6, p0, LX/3Pf;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/3Pf;->A05:LX/3Pb;

    iget-object v0, v8, LX/3Pb;->A0C:LX/Cpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/3Pf;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3Pf;->A03:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/3Pf;->A04:LX/8vg;

    iget-object v4, p0, LX/3Pf;->A02:Landroid/graphics/Rect;

    iget v9, p0, LX/3Pf;->A01:I

    iget v10, p0, LX/3Pf;->A00:I

    new-instance v3, LX/DNl;

    invoke-direct/range {v3 .. v10}, LX/DNl;-><init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/8vg;LX/3Pb;II)V

    invoke-interface {v2, v3}, LX/WDb;->ABy(LX/3bf;)V

    const/4 v0, 0x1

    new-instance v1, LX/8Gm;

    invoke-direct {v1, v0, v2, v3}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/16 v0, 0x27

    new-instance v1, LX/Ggt;

    invoke-direct {v1, v0}, LX/Ggt;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
