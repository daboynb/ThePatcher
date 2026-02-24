.class public final LX/RD3;
.super LX/ALR;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A01:LX/Eul;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A02:LX/eAN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A03:LX/C39;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x287

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ALR;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/5Yu;)LX/5q8;
    .locals 9

    iget-object v2, p0, LX/RD3;->A03:LX/C39;

    const/4 v8, 0x0

    invoke-static {v8, p1, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LX/C39;->A0K()I

    move-result v1

    iget-object v0, p1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v6

    iget-object v4, v2, LX/C39;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGR()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5ol;->A16(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/5ol;->A16(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v6, LX/5q8;

    invoke-direct {v6}, LX/5q8;-><init>()V

    new-instance v4, LX/5n4;

    invoke-direct {v4}, LX/5n4;-><init>()V

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iput-object v7, v4, LX/5n4;->A04:Ljava/util/List;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x57401855

    invoke-static {p1, v1, v0}, LX/ALT;->A02(LX/5Yu;Ljava/lang/Integer;I)LX/AHA;

    move-result-object v0

    iput-object v0, v4, LX/5n4;->A02:LX/AHA;

    const v0, 0x38761b2c

    invoke-static {p1, v1, v0}, LX/ALT;->A02(LX/5Yu;Ljava/lang/Integer;I)LX/AHA;

    move-result-object v0

    iput-object v0, v4, LX/5n4;->A01:LX/AHA;

    const v0, 0x32b9f1c0

    invoke-static {p1, v1, v0}, LX/ALT;->A02(LX/5Yu;Ljava/lang/Integer;I)LX/AHA;

    move-result-object v0

    iput-object v0, v4, LX/5n4;->A00:LX/AHA;

    iget-object v0, v6, LX/5q8;->A00:Ljava/util/List;

    invoke-static {v2, v3, v5}, LX/5Yx;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    const/4 v6, 0x0

    return-object v6
.end method

.method public final A05(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    iget v1, v3, LX/AHA;->A01:I

    const v0, 0x32b9f1c0

    if-eq v1, v0, :cond_5

    const v0, 0x38761b2c

    if-eq v1, v0, :cond_4

    const v0, 0x57401855

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v2, LX/5w8;

    iget-object v1, v3, LX/AHA;->A00:LX/8hk;

    iget-object v0, v1, LX/8hk;->A01:LX/JlN;

    iget-object v11, v1, LX/8hk;->A00:LX/2ir;

    iget v10, v2, LX/5w8;->A00:I

    iget-object v9, v2, LX/5w8;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v0, LX/RD3;

    iget-object v8, v0, LX/RD3;->A03:LX/C39;

    iget-object v7, v0, LX/RD3;->A01:LX/Eul;

    iget-object v6, v0, LX/RD3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/RD3;->A02:LX/eAN;

    iget-boolean v4, v0, LX/RD3;->A04:Z

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v8, v12, v7}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/7gI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    new-instance v2, LX/8sz;

    invoke-direct {v2}, LX/8sz;-><init>()V

    iget-object v0, v11, LX/2ir;->A01:LX/9mA;

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/2ir;->A0B()Ljava/lang/String;

    :cond_1
    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9mA;->A02:Ljava/lang/String;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-virtual {v8}, LX/C39;->A0K()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v13, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v13

    invoke-virtual {v8}, LX/C39;->A05()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v13, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    invoke-static {v1, v0, v12}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v12

    const v13, 0x7f1310aa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v8, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v15, v8, LX/C39;->A0D:LX/7bB;

    iget-object v0, v8, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v0}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, LX/2ir;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v12, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    new-instance v1, LX/R9Y;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v6, v1, LX/R9Y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/R9Y;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v10, v1, LX/R9Y;->A00:I

    iput-object v8, v1, LX/R9Y;->A06:LX/C39;

    iput-object v7, v1, LX/R9Y;->A04:LX/Eul;

    iput-object v5, v1, LX/R9Y;->A05:LX/eAN;

    iput-boolean v4, v1, LX/R9Y;->A07:Z

    iput-object v0, v1, LX/R9Y;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/8sz;->A04:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8sz;->A04:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/7gI;->A00:LX/9mA;

    new-instance v0, LX/7gJ;

    invoke-direct {v0, v3}, LX/7gJ;-><init>(LX/7gI;)V

    return-object v0

    :cond_4
    check-cast v2, LX/5t0;

    iget-object v1, v2, LX/5t0;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/5t0;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v2, LX/6Bn;

    iget-object v1, v2, LX/6Bn;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/6Bn;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/ALR;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/RD3;

    iget-object v1, p0, LX/RD3;->A03:LX/C39;

    iget-object v0, p1, LX/RD3;->A03:LX/C39;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/RD3;->A02:LX/eAN;

    iget-object v0, p1, LX/RD3;->A02:LX/eAN;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/RD3;->A01:LX/Eul;

    iget-object v0, p1, LX/RD3;->A01:LX/Eul;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/RD3;->A04:Z

    iget-boolean v0, p1, LX/RD3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RD3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/RD3;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method
