.class public final LX/Ob3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/Ob3;->$t:I

    iput-object p1, p0, LX/Ob3;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/Ob3;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Ob3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-wide v0, p0, LX/Ob3;->A00:J

    new-instance v3, LX/aCf;

    invoke-direct {v3, v0, v1}, LX/aCf;-><init>(J)V

    iget-object v2, p0, LX/Ob3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Ob3;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v0, LX/LdP;->A2T:LX/LdP;

    invoke-static {v2, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v4

    iget-wide v0, p0, LX/Ob3;->A00:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v2

    sget-object v1, LX/4pG;->A02:LX/4pG;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v1, v6}, LX/6LI;->A08(LX/4pG;I)V

    :cond_1
    invoke-static {v2, v4, v3, v0, v1}, LX/21Q;->A0Q(LX/6LI;LX/04C;LX/04C;LX/8ve;LX/4pG;)V

    invoke-virtual {v2}, LX/6LI;->A01()LX/8tb;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Ob3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0E:LX/8ve;

    iget-wide v0, p0, LX/Ob3;->A00:J

    invoke-static {v0, v1}, LX/4uW;->A00(J)I

    move-result v2

    iget-object v0, v3, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v2

    div-float/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ob3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-wide v1, p0, LX/Ob3;->A00:J

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
