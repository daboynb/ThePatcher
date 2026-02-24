.class public final LX/caq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/Ozw;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/KTp;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/KTp;F)V
    .locals 1

    iput-object p7, p0, LX/caq;->A07:LX/KTp;

    iput-object p2, p0, LX/caq;->A02:LX/8vg;

    iput-object p4, p0, LX/caq;->A04:LX/Ozw;

    iput p8, p0, LX/caq;->A00:F

    iput-object p5, p0, LX/caq;->A06:LX/03s;

    iput-object p6, p0, LX/caq;->A05:LX/03s;

    iput-object p3, p0, LX/caq;->A03:LX/4kL;

    iput-object p1, p0, LX/caq;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/caq;->A07:LX/KTp;

    iget-object v3, v0, LX/KTp;->A0A:LX/1II;

    iget-boolean v0, v3, LX/1II;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/caq;->A02:LX/8vg;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/caq;->A04:LX/Ozw;

    invoke-static {v2, v3}, LX/ZFm;->A00(LX/Ozw;LX/1II;)I

    move-result v6

    iget v5, p0, LX/caq;->A00:F

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/ZFm;->A05(LX/Ozw;LX/1II;Ljava/lang/Float;FIZZ)LX/9ZK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/caq;->A06:LX/03s;

    iget-object v1, p0, LX/caq;->A04:LX/Ozw;

    invoke-static {v1, v3}, LX/ZFm;->A02(LX/Ozw;LX/1II;)I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v2, p0, LX/caq;->A05:LX/03s;

    invoke-static {v1, v3}, LX/ZFm;->A01(LX/Ozw;LX/1II;)I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/210;->A1L(LX/03s;I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/caq;->A03:LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    iget-object v1, p0, LX/caq;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/caq;->A02:LX/8vg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/caq;->A06:LX/03s;

    iget-object v1, p0, LX/caq;->A04:LX/Ozw;

    invoke-static {v1, v3}, LX/ZFm;->A04(LX/Ozw;LX/1II;)I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v2, p0, LX/caq;->A05:LX/03s;

    invoke-static {v1, v3}, LX/ZFm;->A03(LX/Ozw;LX/1II;)I

    move-result v0

    goto :goto_0
.end method
