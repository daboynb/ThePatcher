.class public final LX/cbt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/cbt;->$t:I

    iput-object p4, p0, LX/cbt;->A04:Ljava/lang/Object;

    iput p5, p0, LX/cbt;->A00:I

    iput-object p1, p0, LX/cbt;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cbt;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cbt;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget v0, v3, LX/cbt;->$t:I

    if-eqz v0, :cond_2

    check-cast v2, LX/4cQ;

    check-cast v1, LX/4uW;

    iget-wide v6, v1, LX/4uW;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/cbt;->A04:Ljava/lang/Object;

    check-cast v0, LX/6m4;

    iget v13, v3, LX/cbt;->A00:I

    iget-object v12, v3, LX/cbt;->A02:Ljava/lang/Object;

    check-cast v12, LX/8vg;

    iget-object v11, v3, LX/cbt;->A03:Ljava/lang/Object;

    check-cast v11, LX/8vg;

    iget-object v10, v3, LX/cbt;->A01:Ljava/lang/Object;

    check-cast v10, LX/8vg;

    sget-object v9, LX/03W;->A02:LX/4jN;

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v8

    const/16 v19, 0x0

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v0, v0, LX/6m4;->A00:LX/8hG;

    iget-object v0, v0, LX/8hG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    iget-object v3, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v3, :cond_0

    invoke-static {v6, v7}, LX/4uW;->A01(J)I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sub-int/2addr v2, v13

    invoke-static {v6, v7}, LX/4uW;->A00(J)I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v0, v13

    invoke-static/range {v19 .. v19}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v15

    int-to-long v3, v2

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v3, v3, v16

    int-to-long v0, v0

    or-long v0, v0, v16

    sget-object v14, LX/7gW;->A0C:LX/7gW;

    const/4 v2, 0x1

    invoke-static {v15, v14, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/7gW;->A0D:LX/7gW;

    invoke-static {v4, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0A:LX/4xZ;

    invoke-static {v12, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0B:LX/4xZ;

    invoke-static {v11, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v10, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v4

    sget-wide v0, LX/XKd;->A00:J

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const v0, 0x7f082d76

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v5, v9}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v5, v3, LX/cbt;->A04:Ljava/lang/Object;

    check-cast v5, LX/EfK;

    iget-object v8, v3, LX/cbt;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v6, v3, LX/cbt;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/cbt;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, v3, LX/cbt;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, LX/EtL;->A00(LX/Svn;LX/EfK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
