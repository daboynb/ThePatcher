.class public final LX/ZEy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9lp;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/OEJ;

.field public A05:LX/Sno;

.field public A06:LX/PjW;

.field public A07:LX/YKi;

.field public A08:LX/YMb;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/user/model/Product;)LX/3Q6;
    .locals 3

    const-class v0, LX/3Q6;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Q6;

    const-class v1, LX/CGO;

    invoke-virtual {v2, v1}, LX/3Q6;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGO;

    invoke-virtual {v0}, LX/CGO;->A00()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/3Q6;
    .locals 3

    const-class v0, LX/3Q6;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Q6;

    const-class v1, LX/CGP;

    invoke-virtual {v2, v1}, LX/3Q6;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGP;

    check-cast v0, LX/UMf;

    iget-object v0, v0, LX/UMf;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A02(Landroid/text/Spannable;LX/Vv0;LX/IZS;LX/DWn;LX/ZEy;IZZ)V
    .locals 9

    move-object v5, p1

    iget-object v8, p1, LX/Vv0;->A00:Lcom/instagram/user/model/Product;

    move-object v4, p4

    if-eqz v8, :cond_2

    iget-object v0, p4, LX/ZEy;->A07:LX/YKi;

    iget-object p1, p4, LX/ZEy;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, LX/YKi;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CGO;

    invoke-virtual {v0, v8, v3, p5, p6}, LX/CGO;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V

    instance-of v0, v1, LX/CdX;

    if-eqz v0, :cond_1

    sget-object v0, LX/IZS;->A05:LX/IZS;

    if-ne p2, v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/CdX;

    iput-object p2, v0, LX/CdX;->A00:LX/IZS;

    move/from16 p0, p7

    iput-boolean p0, v0, LX/CdX;->A02:Z

    :cond_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/daq;

    if-eqz v0, :cond_0

    check-cast v1, LX/daq;

    invoke-interface {v1, p3}, LX/daq;->setTextFormat(LX/DWn;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/Vv0;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p4, LX/ZEy;->A07:LX/YKi;

    iget-object p1, p4, LX/ZEy;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, LX/YKi;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CGP;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/CGP;->A01(Ljava/lang/String;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/daq;

    if-eqz v0, :cond_3

    check-cast v2, LX/daq;

    invoke-interface {v2, p3}, LX/daq;->setTextFormat(LX/DWn;)V

    goto :goto_1

    :cond_4
    iget-object p2, v4, LX/ZEy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 p3, 0x0

    new-instance p0, LX/3Q6;

    move p6, p5

    move/from16 p7, p5

    invoke-direct/range {p0 .. p7}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {p0, v5, v4}, LX/ZEy;->A03(LX/3Q6;LX/Vv0;LX/ZEy;)V

    return-void

    :cond_5
    const/16 v0, 0xa3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/3Q6;LX/Vv0;LX/ZEy;)V
    .locals 10

    new-instance v3, LX/CBc;

    invoke-direct {v3}, LX/CBc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CBc;->A0H:Z

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v3, LX/CBc;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v3, LX/CBc;->A01:F

    iget-object v0, p2, LX/ZEy;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/CBc;->A0E:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    move-object v5, p0

    invoke-virtual {p0}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CGO;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/CGO;

    check-cast v0, LX/CdX;

    iget-object v0, v0, LX/CdX;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/CdX;

    if-eqz v0, :cond_0

    check-cast v1, LX/CdX;

    iget-object v1, v1, LX/CdX;->A00:LX/IZS;

    sget-object v0, LX/IZS;->A05:LX/IZS;

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f59999a    # 0.85f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v2, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v3, LX/CBc;->A06:LX/XCK;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/CGP;

    if-eqz v0, :cond_0

    check-cast v1, LX/CGP;

    check-cast v1, LX/UMf;

    iget-object v0, v1, LX/UMf;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, LX/7Hu;

    invoke-direct {v8, v3}, LX/7Hu;-><init>(LX/CBc;)V

    iget-object v4, p2, LX/ZEy;->A08:LX/YMb;

    sget-object v6, LX/9x7;->A02:LX/9x7;

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, LX/YMb;->A02(Landroid/graphics/drawable/Drawable;LX/9x7;LX/Vv0;LX/7Hu;Ljava/util/List;)V

    return-void
.end method

.method public static A04(LX/JTB;LX/ZEy;)V
    .locals 2

    iget-object v0, p1, LX/ZEy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    iget-object v0, p0, LX/JTB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JTB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/231;->A1Q(LX/36K;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/ZEy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->BEm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZEy;->A04:LX/OEJ;

    invoke-virtual {v0}, LX/OEJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
