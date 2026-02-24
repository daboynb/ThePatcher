.class public final LX/16r;
.super LX/5Sw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public final A04:LX/FA0;

.field public final A05:LX/9lv;

.field public final A06:LX/16q;

.field public final A07:LX/16p;

.field public final A08:LX/4Cy;

.field public final A09:LX/4u0;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:J

.field public final A0E:Landroid/content/Context;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/WEc;

.field public final A0H:LX/Efn;

.field public final A0I:LX/Ezp;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WEc;LX/Efn;LX/Ezp;LX/FA0;LX/9lv;LX/16q;LX/16p;LX/4Cy;LX/4u0;Z)V
    .locals 13

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3001c59a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v11, p12

    move v9, v8

    move v12, v8

    invoke-direct/range {v3 .. v12}, LX/5Sw;-><init>(LX/Efn;LX/Ezp;LX/9lv;LX/AHS;ZZZZZ)V

    iput-object p2, p0, LX/16r;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/16r;->A04:LX/FA0;

    iput-object v6, p0, LX/16r;->A05:LX/9lv;

    iput-object v4, p0, LX/16r;->A0H:LX/Efn;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/16r;->A0G:LX/WEc;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/16r;->A08:LX/4Cy;

    iput-object v5, p0, LX/16r;->A0I:LX/Ezp;

    iput-object v7, p0, LX/16r;->A06:LX/16q;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/16r;->A09:LX/4u0;

    iput-object p1, p0, LX/16r;->A0E:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/16r;->A07:LX/16p;

    iput-boolean v11, p0, LX/16r;->A0J:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/16r;->A0A:Ljava/util/Set;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f004f13e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16r;->A0B:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f005213eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16r;->A0C:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f005a13f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16r;->A0K:Z

    const/4 v0, -0x1

    iput v0, p0, LX/16r;->A01:I

    iput v0, p0, LX/16r;->A03:I

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82041f00660bb2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/16r;->A0D:J

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3002e59adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16r;->A0L:Z

    return-void
.end method

.method private final A00(IZ)V
    .locals 4

    iget-boolean v0, p0, LX/16r;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16r;->A09:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/16r;->A05:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A03()I

    move-result v1

    iget v0, p0, LX/16r;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/16r;->A06:LX/16q;

    invoke-virtual {v0}, LX/16q;->A0X()V

    :cond_0
    iput-boolean v3, p0, LX/16r;->A02:Z

    :cond_1
    iget-boolean v0, p0, LX/16r;->A0J:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/16r;->A0C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/16r;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/16r;->A08:LX/4Cy;

    invoke-virtual {v0, p1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/16r;->A0A:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, LX/16r;->A07:LX/16p;

    iget-object v2, p0, LX/16r;->A06:LX/16q;

    invoke-virtual {v0, p1, v3, v3}, LX/16p;->A02(IZZ)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v0}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v0}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_4

    iput p1, p0, LX/16r;->A01:I

    invoke-virtual {p0}, LX/5Sw;->FjX()V

    invoke-super {p0, p1}, LX/5Sw;->E4V(I)V

    iget v2, p0, LX/16r;->A03:I

    sub-int v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v3, p0, LX/16r;->A04:LX/FA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index update not adjacent, lastPositionUpdated "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "position_not_adjacent"

    const-string v0, ""

    invoke-interface {v3, v0, v2, v1}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput p1, p0, LX/16r;->A03:I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget v0, p0, LX/16r;->A01:I

    if-le p1, v0, :cond_4

    goto :goto_1
.end method

.method private final A01(LX/KPM;)Z
    .locals 3

    iget-object v1, p0, LX/16r;->A05:LX/9lv;

    invoke-virtual {v1}, LX/9lv;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/16r;->A0H:LX/Efn;

    invoke-interface {v0, p1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic A04(LX/4zj;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, LX/KPM;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/16r;->A06:LX/16q;

    invoke-virtual {v0}, LX/16q;->A0X()V

    invoke-direct {p0, p2}, LX/16r;->A01(LX/KPM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p3}, LX/5Sw;->E4V(I)V

    :cond_0
    return-void
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/16r;->A0K:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/16r;->A09:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/5Sl;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-direct {p0, v0, v3}, LX/16r;->A00(IZ)V

    :cond_0
    iget-boolean v0, p0, LX/16r;->A0J:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, LX/5Sw;->ArS(LX/0TP;LX/Ebm;)V

    :cond_1
    return-void
.end method

.method public final CU3()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/16r;->A08:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/16r;->A0H:LX/Efn;

    iget-object v0, p0, LX/16r;->A05:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/16r;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16r;->A09:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    invoke-static {v3, v4, v2, v0, v1}, LX/5Md;->A00(LX/Efn;Ljava/util/List;Ljava/util/List;II)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/16r;->A06:LX/16q;

    iget v0, v0, LX/AHS;->A03:I

    goto :goto_1
.end method

.method public final CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 13

    iget-object v5, p0, LX/16r;->A08:LX/4Cy;

    iget-object v3, p0, LX/16r;->A0H:LX/Efn;

    iget-object v4, p0, LX/16r;->A05:LX/9lv;

    iget-boolean v0, p0, LX/16r;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16r;->A09:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v7

    :goto_0
    iget-wide v0, p0, LX/16r;->A0D:J

    long-to-int v8, v0

    iget-object v0, p0, LX/16r;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3001d59a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    move-object v6, p1

    move v9, p2

    move/from16 v10, p3

    move/from16 v12, p4

    invoke-static/range {v3 .. v12}, LX/2JC;->A00(LX/Efn;LX/9lv;LX/4Cy;Ljava/util/List;IIIZZZ)LX/2JF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16r;->A06:LX/16q;

    iget v7, v0, LX/AHS;->A03:I

    goto :goto_0
.end method

.method public final E4M(I)V
    .locals 4

    iget-object v0, p0, LX/16r;->A09:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/16r;->A07:LX/16p;

    iget-object v1, p0, LX/16r;->A06:LX/16q;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v3, v0}, LX/16p;->A02(IZZ)V

    invoke-virtual {v1}, LX/16q;->A0X()V

    :goto_0
    invoke-super {p0, p1}, LX/5Sw;->E4M(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16r;->A05:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A03()I

    move-result v0

    iput v0, p0, LX/16r;->A00:I

    iput-boolean v3, p0, LX/16r;->A02:Z

    goto :goto_0
.end method

.method public final E4V(I)V
    .locals 0

    return-void
.end method

.method public final E4j(IILjava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "HEAD_LOAD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/16r;->A06:LX/16q;

    iput-boolean v3, v0, LX/16q;->A00:Z

    :cond_0
    iget-object v0, p0, LX/16r;->A05:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, LX/16r;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3001d59a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/16r;->A09:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-direct {p0, v0, v3}, LX/16r;->A00(IZ)V

    :cond_3
    return-void
.end method

.method public final E4p(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/16r;->A00(IZ)V

    return-void
.end method

.method public final FEy()V
    .locals 2

    iget-object v0, p0, LX/16r;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/16r;->A07:LX/16p;

    iget-object v0, v1, LX/16p;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/16p;->A00:I

    iput v0, p0, LX/16r;->A03:I

    iput v0, p0, LX/16r;->A01:I

    invoke-super {p0}, LX/5Sw;->FEy()V

    return-void
.end method

.method public final Faq()V
    .locals 2

    iget-object v0, p0, LX/16r;->A06:LX/16q;

    invoke-virtual {v0}, LX/AHS;->A0Q()V

    iget-object v1, p0, LX/16r;->A07:LX/16p;

    iget-object v0, v1, LX/16p;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/16p;->A00:I

    iput v0, p0, LX/16r;->A01:I

    iput v0, p0, LX/16r;->A03:I

    iget-object v0, p0, LX/16r;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, LX/5Sw;->Faq()V

    return-void
.end method
