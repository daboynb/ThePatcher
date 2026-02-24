.class public final LX/OeH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/C0Q;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/C0Q;FFI)V
    .locals 1

    iput p4, p0, LX/OeH;->A00:F

    iput p5, p0, LX/OeH;->A01:F

    iput p6, p0, LX/OeH;->A02:I

    iput-object p3, p0, LX/OeH;->A05:LX/C0Q;

    iput-object p1, p0, LX/OeH;->A04:LX/03s;

    iput-object p2, p0, LX/OeH;->A03:LX/03s;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget v0, p0, LX/OeH;->A00:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/OeH;->A01:F

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/OeH;->A03:LX/03s;

    iget-object v0, p0, LX/OeH;->A04:LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/OfL;->A01(LX/03s;Ljava/lang/Object;)V

    invoke-static {v1}, LX/219;->A01(LX/03s;)F

    move-result v1

    iget v0, p0, LX/OeH;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v2

    iget-object v0, p0, LX/OeH;->A05:LX/C0Q;

    iget-object v1, v0, LX/C0Q;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
