.class public final LX/C83;
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

.field public final synthetic A06:LX/C82;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/4kL;LX/4kL;LX/C82;FI)V
    .locals 1

    iput-object p5, p0, LX/C83;->A06:LX/C82;

    iput-object p2, p0, LX/C83;->A03:LX/8vg;

    iput p7, p0, LX/C83;->A01:I

    iput p6, p0, LX/C83;->A00:F

    iput-object p3, p0, LX/C83;->A04:LX/4kL;

    iput-object p1, p0, LX/C83;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/C83;->A05:LX/4kL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/8ub;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C83;->A06:LX/C82;

    iget-object v2, v3, LX/C82;->A02:LX/1BV;

    iget-object v0, v2, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/C83;->A03:LX/8vg;

    iget v7, p0, LX/C83;->A01:I

    iget v6, p0, LX/C83;->A00:F

    iget-boolean v0, v2, LX/1BV;->A0i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/C82;->A05:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v4 .. v9}, LX/KTA;->A04(Ljava/lang/Float;Ljava/lang/Float;FIZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C83;->A05:LX/4kL;

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    const-string v0, "cta_impression"

    invoke-static {v2, p1, v0, v1}, LX/4oS;->A01(LX/4kL;LX/8ub;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/C83;->A04:LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    iget-object v1, p0, LX/C83;->A03:LX/8vg;

    iget-object v0, p0, LX/C83;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
