.class public final LX/16q;
.super LX/CTc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/WEc;

.field public final A04:LX/Efn;

.field public final A05:LX/FA0;

.field public final A06:LX/4Cy;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:LX/9lv;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WEc;LX/Efn;LX/FA0;LX/9lv;LX/4Cy;)V
    .locals 6

    new-instance v0, LX/0lK;

    invoke-direct {v0, p3}, LX/0lK;-><init>(LX/Efn;)V

    const/4 v5, 0x1

    invoke-direct {p0, p2, v0, v5}, LX/AHS;-><init>(LX/WEc;LX/0lK;Z)V

    iput-object p2, p0, LX/16q;->A03:LX/WEc;

    iput-object p3, p0, LX/16q;->A04:LX/Efn;

    iput-object p6, p0, LX/16q;->A06:LX/4Cy;

    iput-object p5, p0, LX/16q;->A0F:LX/9lv;

    iput-object p4, p0, LX/16q;->A05:LX/FA0;

    iput-object p1, p0, LX/16q;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82041f00410bafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/16q;->A01:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400040ab6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16q;->A0I:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d3000211b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16q;->A0H:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d3000411bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16q;->A0J:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f004e13e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16q;->A09:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f005c13f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16q;->A0D:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d3000711beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16q;->A0B:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208103d3000a11c1L    # 4.060902649140974E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16q;->A0C:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb300015138L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16q;->A0A:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085001a619fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811087000161bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/16q;->A0G:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82041f005d0bb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    iput-wide v3, p0, LX/16q;->A0E:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    iput-boolean v5, p0, LX/16q;->A07:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3000d5994L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16q;->A08:Z

    return-void
.end method

.method private final A00()I
    .locals 5

    iget-object v0, p0, LX/16q;->A06:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final A01(LX/KPM;LX/4zj;LX/0iO;ZZ)V
    .locals 15

    iget-wide v0, p0, LX/16q;->A01:J

    long-to-int v5, v0

    if-ltz v5, :cond_3

    move-object/from16 v1, p2

    iget-object v2, v1, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    if-eqz p4, :cond_0

    if-nez p5, :cond_3

    :cond_0
    iget-object v8, p0, LX/16q;->A06:LX/4Cy;

    move-object/from16 v7, p1

    iget-object v0, v7, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v8, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    iget v0, v2, LX/5Sl;->A01:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, LX/5Sl;->A01:I

    if-ge v4, v5, :cond_8

    iget v3, v1, LX/4zj;->A04:I

    iget-boolean v0, p0, LX/16q;->A08:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/16q;->A00()I

    move-result v0

    add-int/lit8 v10, v3, 0x1

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v10, v3, :cond_7

    iget-boolean v5, p0, LX/16q;->A00:Z

    iget-boolean v0, p0, LX/16q;->A09:Z

    invoke-virtual {v8}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/KPM;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {v4, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/8Fj;->A02(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    :cond_2
    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/7mK;->A09()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/7mK;->A0C(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Sl;->A0p:Z

    invoke-virtual {p0}, LX/16q;->A0X()V

    :cond_3
    return-void

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {p0, v7, v10}, LX/16q;->A0Z(LX/KPM;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/16q;->A03:LX/WEc;

    iget-boolean v11, p0, LX/16q;->A0D:Z

    iget-boolean v12, p0, LX/16q;->A0B:Z

    iget-boolean v13, p0, LX/16q;->A0C:Z

    iget-boolean v14, p0, LX/16q;->A0A:Z

    invoke-static/range {v7 .. v14}, LX/8Fj;->A03(LX/KPM;LX/12C;LX/WEc;IZZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_2

    :cond_8
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/4zj;->A0J:Ljava/lang/Integer;

    if-nez p4, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4zj;->A01(Ljava/lang/Integer;)V

    const-string v0, "BRAND_SAFETY_VIOLATION"

    :goto_2
    invoke-virtual {v1, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4zj;->A01(Ljava/lang/Integer;)V

    const/16 v0, 0x280

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final A0B(Ljava/util/List;)I
    .locals 3

    iget-boolean v0, p0, LX/16q;->A0G:Z

    iget-object v1, p0, LX/16q;->A06:LX/4Cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16q;->A04:LX/Efn;

    invoke-static {v0, v1}, LX/1MC;->A00(LX/Efn;LX/4Cy;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/7k2;->getItems()Ljava/util/List;

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

    iget-object v0, p0, LX/16q;->A04:LX/Efn;

    invoke-interface {v0, v1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A0C(Ljava/util/List;)I
    .locals 3

    iget-object v0, p0, LX/16q;->A06:LX/4Cy;

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

    iget-object v0, p0, LX/16q;->A04:LX/Efn;

    invoke-interface {v0, v1}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0E(LX/4zj;Ljava/lang/Object;IIII)V
    .locals 7

    move-object v1, p2

    check-cast v1, LX/KPM;

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/16q;->A0Y(LX/KPM;LX/4zj;IIII)V

    return-void
.end method

.method public final bridge synthetic A0F(LX/4zj;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 24

    move-object/from16 v14, p2

    check-cast v14, LX/KPM;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v8, v0}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v5

    iget-object v4, v14, LX/KPM;->A09:LX/0iO;

    if-eqz v4, :cond_9

    iget-boolean v10, v8, LX/16q;->A07:Z

    move/from16 v7, p4

    if-eqz v10, :cond_8

    iget-object v1, v8, LX/16q;->A04:LX/Efn;

    iget-object v0, v8, LX/16q;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, v14}, LX/Efn;->DWd(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/7mK;->A0A()I

    move-result v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    invoke-virtual {v8, v14, v3, v7}, LX/16q;->A0a(LX/KPM;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v9, p1

    if-nez v10, :cond_0

    iget-boolean v0, v8, LX/16q;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    iput v3, v9, LX/4zj;->A04:I

    :cond_1
    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v7

    move-object v15, v8

    invoke-virtual/range {v15 .. v20}, LX/16q;->A0b(LX/4zj;LX/0iO;III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v8, LX/16q;->A04:LX/Efn;

    invoke-interface {v10, v14}, LX/Efn;->DTz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/16q;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cb70001514bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/16q;->A06:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/7mK;->A0A()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/4zj;->A01(Ljava/lang/Integer;)V

    iget-object v1, v9, LX/4zj;->A0H:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1}, LX/FlN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v9, LX/4zj;->A04:I

    :cond_2
    :goto_2
    invoke-virtual {v8, v9, v4, v3}, LX/AHS;->A08(LX/4zj;LX/7mK;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v8, LX/16q;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10, v0, v14}, LX/Efn;->DWd(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/7mK;->A0A()I

    move-result v0

    if-eq v3, v0, :cond_6

    iget-boolean v0, v4, LX/0iO;->A0B:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/4zj;->A0J:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, LX/4zj;->A01(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v14, v3}, LX/16q;->A0Z(LX/KPM;I)Z

    move-result v22

    iget-object v11, v8, LX/16q;->A03:LX/WEc;

    iget-object v15, v8, LX/16q;->A06:LX/4Cy;

    iget-boolean v10, v8, LX/16q;->A0D:Z

    iget-boolean v2, v8, LX/16q;->A0B:Z

    iget-boolean v1, v8, LX/16q;->A0C:Z

    iget-boolean v0, v8, LX/16q;->A0A:Z

    move/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v17, v3

    move-object/from16 v16, v11

    invoke-static/range {v14 .. v21}, LX/8Fj;->A03(LX/KPM;LX/12C;LX/WEc;IZZZZ)Z

    move-result v23

    if-eqz v22, :cond_7

    if-eqz v23, :cond_7

    move-object v11, v14

    move-object v12, v9

    move v13, v6

    move v14, v5

    move v15, v3

    move/from16 v16, v7

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/16q;->A0Y(LX/KPM;LX/4zj;IIII)V

    goto :goto_2

    :cond_7
    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v23}, LX/16q;->A01(LX/KPM;LX/4zj;LX/0iO;ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v4, v6, v5, v7}, LX/16q;->A0W(LX/0iO;III)I

    move-result v3

    goto/16 :goto_0

    :cond_9
    iget-object v3, v8, LX/16q;->A05:LX/FA0;

    iget-object v0, v8, LX/16q;->A04:LX/Efn;

    invoke-interface {v0, v14}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Gap rules is null"

    const-string v0, "gap_rule_is_null"

    invoke-interface {v3, v2, v1, v0}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0I(ILjava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/KPM;

    invoke-virtual {p0, p2, p1}, LX/16q;->A0Z(LX/KPM;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;II)Z
    .locals 1

    check-cast p1, LX/KPM;

    invoke-virtual {p0, p1, p2, p3}, LX/16q;->A0a(LX/KPM;II)Z

    move-result v0

    return v0
.end method

.method public final A0K(II)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0L(LX/7mK;III)I
    .locals 1

    check-cast p1, LX/0iO;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/16q;->A0W(LX/0iO;III)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5Sl;->A0A()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/7mK;
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    return-object v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/16q;->A06:LX/4Cy;

    invoke-virtual {p1}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/16q;->A04:LX/Efn;

    invoke-interface {v1, v3}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/KPM;

    invoke-direct {v0, v3, v2, v2}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/16q;->A06:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AHS;->A07:Z

    iget-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/AHS;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/AHS;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/AHS;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/AHS;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/AHS;->A01:I

    iput v0, p0, LX/AHS;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/AHS;->A03:I

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
    .locals 1

    check-cast p2, LX/0iO;

    invoke-virtual/range {p0 .. p5}, LX/16q;->A0b(LX/4zj;LX/0iO;III)Z

    move-result v0

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

.method public final A0W(LX/0iO;III)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0iO;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16q;->A06:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7bB;->A01:LX/7bF;

    :goto_0
    sget-object v0, LX/7bF;->A04:LX/7bF;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/7mK;->A0A()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, LX/7mK;->A09()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A0X()V
    .locals 3

    iget-object v1, p0, LX/16q;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f004b13e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/16q;->A06:LX/4Cy;

    const/16 v1, 0x2c

    new-instance v0, LX/BTG;

    invoke-direct {v0, v1}, LX/BTG;-><init>(I)V

    invoke-static {v2, v0}, LX/7k2;->A06(LX/7k2;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A0Y(LX/KPM;LX/4zj;IIII)V
    .locals 11

    move/from16 v9, p5

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    move v7, p3

    move v8, p4

    move/from16 v10, p6

    invoke-super/range {v4 .. v10}, LX/CTc;->A0E(LX/4zj;Ljava/lang/Object;IIII)V

    iget-object v0, p0, LX/16q;->A0F:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KPM;

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v9, p5, v0

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    iget-object v0, v3, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7mK;->A09()I

    move-result v0

    :goto_0
    if-le v9, v0, :cond_0

    iget-object v1, p0, LX/16q;->A06:LX/4Cy;

    iget-object v0, v3, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v1, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iput-boolean v2, v0, LX/5Sl;->A0p:Z

    iput-boolean v2, p2, LX/4zj;->A0P:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z(LX/KPM;I)Z
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/KPM;->A07:LX/7bB;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/16q;->A06:LX/4Cy;

    iget-boolean v8, v0, LX/16q;->A0H:Z

    iget-boolean v9, v0, LX/16q;->A0J:Z

    iget-boolean v10, v0, LX/16q;->A0I:Z

    iget-object v4, v0, LX/16q;->A04:LX/Efn;

    iget-object v3, v0, LX/16q;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v6, LX/B4m;

    move/from16 v7, p2

    invoke-direct {v6, v7, v1}, LX/B4m;-><init>(II)V

    invoke-static/range {v2 .. v10}, LX/8Fj;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Efn;LX/9bl;Lkotlin/jvm/functions/Function0;IZZZ)V

    iget-boolean v3, v0, LX/16q;->A0D:Z

    iget-boolean v2, v0, LX/16q;->A0B:Z

    iget-boolean v1, v0, LX/16q;->A0C:Z

    iget-object v13, v0, LX/16q;->A03:LX/WEc;

    invoke-virtual {v5}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v14

    iget-boolean v0, v0, LX/16q;->A0A:Z

    move-object v12, v5

    move v15, v7

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v16, v3

    invoke-static/range {v11 .. v19}, LX/8Fj;->A04(LX/KPM;LX/12C;LX/WEc;Ljava/util/List;IZZZZ)Z

    move-result v0

    return v0
.end method

.method public final A0a(LX/KPM;II)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/16q;->A00()I

    move-result v4

    if-gt p2, v4, :cond_2

    iget-boolean v3, p0, LX/16q;->A00:Z

    iget-boolean v2, p0, LX/16q;->A09:Z

    iget-object v0, p0, LX/16q;->A06:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/KPM;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/8Fj;->A02(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    iget-boolean v1, p0, LX/16q;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne p2, v4, :cond_1

    sub-int/2addr p2, p3

    if-ne p2, v0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(LX/4zj;LX/0iO;III)Z
    .locals 8

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v2, p0, LX/16q;->A07:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget v3, p1, LX/4zj;->A04:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    :goto_0
    iget-object v6, p2, LX/0iO;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bac()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-interface {v6}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v5, :cond_4

    if-eqz v0, :cond_d

    :cond_4
    invoke-interface {v6}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_5
    :goto_1
    check-cast v6, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BlH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_d

    iget-object v0, p0, LX/16q;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b4400004898L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    return v6

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BlH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BlH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-ge v5, v0, :cond_8

    move-object v6, v1

    move v5, v0

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, LX/7mK;->A09()I

    move-result v0

    goto :goto_2

    :cond_c
    sub-int v3, p5, v0

    goto/16 :goto_0

    :cond_d
    move v5, p3

    if-ge p3, p4, :cond_e

    move v5, p4

    :cond_e
    const/4 v0, -0x1

    if-ne v5, v0, :cond_13

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    iget-object v1, p0, LX/16q;->A04:LX/Efn;

    iget-object v0, p0, LX/16q;->A0F:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_f

    invoke-virtual {p2, v6, v1, v3}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v1, p0, LX/16q;->A0E:J

    long-to-int v0, v1

    sub-int/2addr v0, v4

    :goto_7
    sub-int/2addr p5, v5

    add-int/2addr p5, v0

    invoke-virtual {p2}, LX/7mK;->A09()I

    move-result v0

    if-lt p5, v0, :cond_15

    if-eqz v3, :cond_15

    return v4

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_13
    if-le p3, p4, :cond_14

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_14
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    const/4 v6, 0x0

    return v6
.end method
