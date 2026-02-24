.class public final LX/RpJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIZ)V
    .locals 1

    iput p3, p0, LX/RpJ;->$t:I

    iput-object p1, p0, LX/RpJ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/RpJ;->A00:F

    iput-boolean p4, p0, LX/RpJ;->A02:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/RpJ;->$t:I

    if-eqz v0, :cond_3

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonIcon.Chevron.inlineContent.<anonymous> (IgdsButton.kt:611)"

    const v0, -0x34978735    # -1.5235275E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0820c8

    invoke-static {p2, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/RpJ;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    iget-object v1, p0, LX/RpJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Okb;

    iget-boolean v0, p0, LX/RpJ;->A02:Z

    invoke-interface {v1, v0}, LX/Okb;->ANP(Z)J

    move-result-wide v0

    invoke-static {p2, v2, v3, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cb2dc9c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_3
    check-cast p1, LX/88d;

    check-cast p2, LX/3BO;

    iget-wide v2, p2, LX/3BO;->A00:J

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-wide v0, 0xffffffffL

    iget-object v5, p0, LX/RpJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Omt;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-interface {v5, v4}, LX/Omt;->GLn(F)F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-interface {v5, v4}, LX/Omt;->GLn(F)F

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v4

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v5

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v1

    iget v0, p0, LX/RpJ;->A00:F

    invoke-static {v4, v5, v1, v0}, LX/OTK;->A02(LX/88d;FFF)V

    iget-boolean v0, p0, LX/RpJ;->A02:Z

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, v4, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-interface {p1, v4}, LX/88d;->ABX(LX/88d;)V

    goto :goto_0
.end method
