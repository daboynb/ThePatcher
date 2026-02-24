.class public final LX/16s;
.super LX/AHR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public final A05:J

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/0lO;

.field public final A08:LX/5aZ;

.field public final A09:LX/WEc;

.field public final A0A:LX/Efn;

.field public final A0B:LX/Efn;

.field public final A0C:LX/Ezp;

.field public final A0D:LX/FA0;

.field public final A0E:LX/Dlm;

.field public final A0F:LX/9lv;

.field public final A0G:LX/9lv;

.field public final A0H:LX/0lL;

.field public final A0I:LX/16p;

.field public final A0J:LX/4Cy;

.field public final A0K:LX/4u0;

.field public final A0L:LX/B69;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:LX/Ezp;

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8El;LX/WEc;LX/Efn;LX/Ezp;LX/FA0;LX/Dlm;LX/9lv;LX/0lK;LX/0lL;LX/16p;LX/4Cy;LX/4u0;ZZ)V
    .locals 18

    const/16 v16, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f001813b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    move/from16 v4, p15

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/AHR;-><init>(LX/WEc;LX/Vyc;LX/9lv;LX/0lK;ZZ)V

    iput-object v14, v11, LX/16s;->A0F:LX/9lv;

    iput-object v13, v11, LX/16s;->A0C:LX/Ezp;

    iput-object v12, v11, LX/16s;->A09:LX/WEc;

    move-object/from16 v5, p10

    iput-object v5, v11, LX/16s;->A0H:LX/0lL;

    move-object/from16 v5, p7

    iput-object v5, v11, LX/16s;->A0E:LX/Dlm;

    move-object/from16 v5, p4

    iput-object v5, v11, LX/16s;->A0A:LX/Efn;

    iput-boolean v2, v11, LX/16s;->A0M:Z

    move/from16 v8, p14

    iput-boolean v8, v11, LX/16s;->A0N:Z

    iput-boolean v4, v11, LX/16s;->A0P:Z

    new-instance v2, LX/0lO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/0lO;->A04:I

    iput v3, v2, LX/0lO;->A01:I

    iput v3, v2, LX/0lO;->A03:I

    iput v3, v2, LX/0lO;->A02:I

    iput v3, v2, LX/0lO;->A06:I

    iput v3, v2, LX/0lO;->A05:I

    iput v3, v2, LX/0lO;->A00:I

    iput-object v2, v11, LX/16s;->A07:LX/0lO;

    sget-object v2, LX/5aS;->A02:LX/5aS;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, LX/5aS;->A00(LX/8El;)LX/5aZ;

    move-result-object v2

    iput-object v2, v11, LX/16s;->A08:LX/5aZ;

    iput-object v14, v11, LX/16s;->A0G:LX/9lv;

    iput-object v13, v11, LX/16s;->A0X:LX/Ezp;

    move-object/from16 v2, p12

    iput-object v2, v11, LX/16s;->A0J:LX/4Cy;

    iput-object v7, v11, LX/16s;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v11, LX/16s;->A0B:LX/Efn;

    move-object/from16 v2, p13

    iput-object v2, v11, LX/16s;->A0K:LX/4u0;

    iput-boolean v8, v11, LX/16s;->A0O:Z

    move-object/from16 v2, p6

    iput-object v2, v11, LX/16s;->A0D:LX/FA0;

    move-object/from16 v2, p11

    iput-object v2, v11, LX/16s;->A0I:LX/16p;

    iput-boolean v4, v11, LX/16s;->A0V:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x82041f005d0bb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    iput-wide v4, v11, LX/16s;->A05:J

    const/4 v6, 0x1

    if-eqz p14, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v8, v4, v9

    const/4 v2, 0x1

    if-gtz v8, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v11, LX/16s;->A0S:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x81041f001513b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v11, LX/16s;->A0T:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v11, LX/16s;->A0U:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f006513fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v11, LX/16s;->A0Z:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800153abfL    # 3.0325974902826E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v11, LX/16s;->A0Q:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800173ac1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v11, LX/16s;->A0R:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810275000c0976L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v11, LX/16s;->A0W:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085001a619fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811087000161bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, v11, LX/16s;->A0Y:Z

    const/4 v1, 0x2

    new-instance v0, LX/AJW;

    invoke-direct {v0, v1, v11, v3}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/16s;->A0L:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0TP;LX/Ebm;Ljava/lang/Object;I)V
    .locals 6

    iget-boolean v0, p0, LX/16s;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_0
    iget-object v2, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v2, LX/5Sl;

    invoke-virtual {p0, p2}, LX/AHR;->A0W(LX/Ebm;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5Sl;->A0G:Ljava/lang/Double;

    iget-object v0, p0, LX/16s;->A03:Ljava/lang/Long;

    iput-object v0, v2, LX/5Sl;->A0O:Ljava/lang/Long;

    iput-object v3, p0, LX/16s;->A03:Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, LX/16s;->A0J:LX/4Cy;

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {v2, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16s;->A03:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16s;->A03:Ljava/lang/Long;

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/AHR;->A07(LX/0TP;LX/Ebm;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final A0B(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/16s;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16s;->A0J:LX/4Cy;

    iget-object v0, p0, LX/16s;->A0B:LX/Efn;

    invoke-static {v0, v1}, LX/1MC;->A00(LX/Efn;LX/4Cy;)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/16s;->A0O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/16s;->A0S:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/16s;->A0J:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/16s;->A0B:LX/Efn;

    invoke-interface {v0, v1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    iget-boolean v0, p0, LX/16s;->A0S:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/16s;->A0X:LX/Ezp;

    invoke-interface {v1}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/16s;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_4

    move v0, v2

    :cond_4
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_5
    invoke-super {p0, p1}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final A0C(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/16s;->A0O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/16s;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16s;->A0J:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/16s;->A0B:LX/Efn;

    invoke-interface {v0, v1}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/16s;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/16s;->A0X:LX/Ezp;

    invoke-interface {v1}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/16s;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0E(LX/4zj;Ljava/lang/Object;IIII)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v10, p6

    move/from16 v5, p5

    move/from16 v3, p4

    invoke-super/range {p0 .. p6}, LX/AHR;->A0E(LX/4zj;Ljava/lang/Object;IIII)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/4zj;->A0J:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/16s;->A0f()LX/KPM;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LX/16s;->A0e(LX/KPM;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p1, LX/4zj;->A08:I

    :cond_0
    iget-object v0, v2, LX/KPM;->A07:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/16s;->A0J:LX/4Cy;

    invoke-virtual {v0, v1}, LX/4Cy;->C8H(LX/4vm;)LX/3vR;

    move-result-object v4

    sub-int v0, p5, p3

    iput v0, v4, LX/3vR;->A0M:I

    :goto_0
    iget-object v0, p0, LX/16s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8103d3000011b7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16s;->A0J:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v1, p5, -0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    if-ltz v1, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/16s;->A0A:LX/Efn;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v4, LX/3vR;->A26:Ljava/lang/String;

    iput-object v0, v4, LX/3vR;->A22:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/16s;->A0f()LX/KPM;

    move-result-object v6

    iget-boolean v8, p0, LX/16s;->A0O:Z

    const/4 v4, 0x1

    if-eqz v8, :cond_6

    iget-boolean v1, p0, LX/16s;->A0S:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/16s;->A0G:LX/9lv;

    invoke-virtual {v2}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    if-ge p3, v3, :cond_3

    move p3, v3

    :cond_3
    sub-int v9, p5, p3

    sub-int/2addr v9, v4

    if-eqz v1, :cond_11

    iget-wide v0, p0, LX/16s;->A05:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_2
    sub-int v2, p6, p3

    int-to-long v2, v2

    add-long/2addr v2, v0

    int-to-long v0, v9

    cmp-long v11, v2, v0

    if-ltz v11, :cond_10

    iput v5, p1, LX/4zj;->A04:I

    iput v10, p1, LX/4zj;->A02:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/4zj;->A0J:Ljava/lang/Integer;

    const-string/jumbo v0, "time_rule_did_meet"

    invoke-virtual {p1, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, LX/16s;->A0I:LX/16p;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10, v7, v4}, LX/16p;->A02(IZZ)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v6, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, LX/7mK;->A0C(I)V

    :cond_5
    iget-object v0, p0, LX/16s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f004b13e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/16s;->A0J:LX/4Cy;

    const/16 v1, 0x2c

    new-instance v0, LX/BTG;

    invoke-direct {v0, v1}, LX/BTG;-><init>(I)V

    invoke-static {v2, v0}, LX/7k2;->A06(LX/7k2;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    if-eqz v6, :cond_14

    iget-object v3, p0, LX/16s;->A0J:LX/4Cy;

    iget-object v0, v6, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v3, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    iput-boolean v4, v2, LX/5Sl;->A0q:Z

    iget-object v7, v6, LX/KPM;->A09:LX/0iO;

    const/4 v0, 0x0

    if-eqz v7, :cond_f

    iget-object v1, v7, LX/0iO;->A02:LX/13F;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v1

    :goto_4
    iput-object v1, v2, LX/5Sl;->A0F:Ljava/lang/Double;

    if-eqz v7, :cond_e

    iget-object v1, v7, LX/0iO;->A02:LX/13F;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v1, 0xa

    invoke-static {v6, v1}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iput-object v1, v2, LX/5Sl;->A0K:Ljava/lang/Integer;

    iput-boolean v4, p1, LX/4zj;->A0R:Z

    if-eqz v7, :cond_d

    iget-object v1, v7, LX/0iO;->A02:LX/13F;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v1

    :goto_6
    iput-object v1, p1, LX/4zj;->A0G:Ljava/lang/Double;

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/0iO;->A02:LX/13F;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    iput-object v0, p1, LX/4zj;->A0I:Ljava/lang/Integer;

    add-int/lit8 v0, p5, -0x1

    invoke-virtual {v3, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v1}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_8

    iput-object v1, v0, LX/3vR;->A2J:Ljava/util/List;

    :cond_8
    invoke-virtual {v3, v5}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v1}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/3vR;->A2I:Ljava/util/List;

    :cond_9
    if-eqz v8, :cond_14

    iget-boolean v0, p0, LX/16s;->A04:Z

    if-eqz v0, :cond_c

    const-string v1, "global_tbi_push_up"

    :goto_7
    iget-object v0, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_b

    iput-object v1, v0, LX/3vR;->A23:Ljava/lang/String;

    :goto_8
    iput-object v1, p1, LX/4zj;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/16s;->A0G:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast v1, LX/KPM;

    iget-object v0, v1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v3, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    const/16 v0, 0x6e6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/3vR;->A23:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const-string v1, ""

    goto :goto_8

    :cond_c
    const/16 v0, 0x138

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v0

    goto/16 :goto_6

    :cond_e
    move-object v1, v0

    goto/16 :goto_5

    :cond_f
    move-object v1, v0

    goto/16 :goto_4

    :cond_10
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/4zj;->A0J:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, LX/16s;->A0A:LX/Efn;

    invoke-interface {v0, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pushup target position OOB, targetPosition "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TBI_PUSHUP"

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16s;->A0D:LX/FA0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v2, v1}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final A0K(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0L(LX/7mK;III)I
    .locals 5

    check-cast p1, LX/0iO;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/16s;->A0Q:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/16s;->A0R:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/16s;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CB0()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p1, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v1}, LX/0iQ;->Bqs()Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v3, p0, LX/16s;->A0U:Z

    const/4 v1, -0x1

    if-eqz v3, :cond_1

    if-ne p2, v1, :cond_1

    if-ne p3, v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    filled-new-array {v0, p4}, [I

    move-result-object v0

    aget v1, v0, v2

    if-ge p4, v1, :cond_0

    move v1, p4

    :cond_0
    iget v0, p0, LX/16s;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    if-eqz v0, :cond_6

    if-ne p2, v1, :cond_2

    if-eq p3, v1, :cond_6

    :cond_2
    filled-new-array {p2, p3}, [I

    move-result-object v1

    aget v1, v1, v2

    if-le p3, v1, :cond_3

    move v1, p3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0iO;->A02:LX/13F;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return p4
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/5Sl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5Sl;->A0A()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/7mK;
    .locals 1

    check-cast p1, LX/KPM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    return-object v0
.end method

.method public final A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/16s;->A0C:LX/Ezp;

    invoke-virtual {p0, p1}, LX/AHS;->A0M(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/16s;->A0J:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    iget-boolean v0, p0, LX/16s;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AHR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LX/16s;->A01:I

    iget-object v0, p0, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3uS;->A02(I)V

    iget-object v0, p0, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v1

    iget-object v0, v1, LX/3uS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/3uS;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/3uS;->A00:LX/TPy;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3uS;->A00()V

    :cond_1
    invoke-super {p0}, LX/AHR;->A0Q()V

    return-void
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0T(LX/4zj;LX/7mK;III)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/16s;->A0L(LX/7mK;III)I

    move-result v1

    iget v0, p0, LX/16s;->A01:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0U(LX/7mK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0V(LX/7mK;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0e(LX/KPM;)I
    .locals 3

    iget-boolean v0, p0, LX/16s;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/16s;->A0X:LX/Ezp;

    invoke-interface {v2}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A09()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/16s;->A0J:LX/4Cy;

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v1, v0}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v0

    return v0
.end method

.method public final A0f()LX/KPM;
    .locals 3

    iget-boolean v0, p0, LX/16s;->A0O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/16s;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16s;->A0g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/16s;->A0X:LX/Ezp;

    invoke-interface {v1}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v0

    iget v1, p0, LX/AHS;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/16s;->A0G:LX/9lv;

    invoke-virtual {v1}, LX/9lv;->A03()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/16s;->A0g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/KPM;

    return-object v0
.end method

.method public final A0g()Ljava/lang/Object;
    .locals 6

    iget-boolean v1, p0, LX/16s;->A0W:Z

    iget-object v0, p0, LX/16s;->A0J:LX/4Cy;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v4

    iget v3, p0, LX/16s;->A01:I

    const/16 v0, 0xc

    new-instance v2, LX/7u4;

    invoke-direct {v2, p0, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/7u4;

    invoke-direct {v0, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/FlM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/16s;->A01:I

    const/4 v5, 0x0

    if-le v1, v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/16s;->A0A:LX/Efn;

    invoke-interface {v1, v2}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/16s;->A0C:LX/Ezp;

    invoke-interface {v0, v3}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public final A0h(LX/4zj;D)Z
    .locals 7

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/16s;->A04:Z

    iget-boolean v0, p0, LX/16s;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16s;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hJ;

    iget-object v0, v6, LX/0hJ;->A0V:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v3, v6, LX/0hJ;->A0y:LX/Yav;

    if-eqz v3, :cond_0

    const/16 v0, 0x6c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0hJ;->A0V:Ljava/lang/Long;

    :cond_0
    iget-object v0, v6, LX/0hJ;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    cmpl-double v0, v1, p2

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    const-string v0, "global_time_rule_did_meet"

    invoke-virtual {p1, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    iput-wide v1, p1, LX/4zj;->A00:D

    iput-boolean v5, p0, LX/16s;->A04:Z

    :cond_1
    return v5

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0i(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/AHS;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/AHS;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v2

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    return v4
.end method
