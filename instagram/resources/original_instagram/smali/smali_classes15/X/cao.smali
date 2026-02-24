.class public final LX/cao;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/R6E;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/R6E;FI)V
    .locals 1

    iput-object p6, p0, LX/cao;->A07:LX/R6E;

    iput-object p2, p0, LX/cao;->A03:LX/8vg;

    iput p8, p0, LX/cao;->A01:I

    iput p7, p0, LX/cao;->A00:F

    iput-object p5, p0, LX/cao;->A06:LX/03s;

    iput-object p3, p0, LX/cao;->A04:LX/4kL;

    iput-object p1, p0, LX/cao;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/cao;->A05:LX/4kL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/8ub;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/cao;->A07:LX/R6E;

    iget-boolean v0, v5, LX/R6E;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/cao;->A03:LX/8vg;

    iget v3, p0, LX/cao;->A01:I

    iget v2, p0, LX/cao;->A00:F

    const/4 v1, 0x1

    iget-boolean v0, v5, LX/R6E;->A0G:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v3, v1}, LX/R6E;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cao;->A05:LX/4kL;

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    const-string v0, "cta_impression"

    invoke-static {v2, p1, v0, v1}, LX/4oS;->A01(LX/4kL;LX/8ub;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/cao;->A04:LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    iget-object v4, p0, LX/cao;->A03:LX/8vg;

    iget-object v0, p0, LX/cao;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
