.class public final LX/LqW;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/LqW;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/LqW;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v1, LX/LqW;

    invoke-direct {v1, v0, p3}, LX/LqW;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/LqW;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/LqW;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LqW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/LqW;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v11, p0, LX/LqW;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/LqW;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V7;

    instance-of v0, v11, LX/23I;

    if-eqz v0, :cond_c

    new-instance v0, LX/23I;

    invoke-direct {v0, v1}, LX/23I;-><init>(LX/1V7;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/LqW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/LqW;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/267;->A00:LX/267;

    const/4 v0, 0x0

    new-instance v11, LX/DCJ;

    invoke-direct {v11, v2, v2, v1, v0}, LX/DCJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v11

    :cond_2
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LqW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/LqW;->A01:Ljava/lang/Object;

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->AEf()LX/HYc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HYc;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCJ;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/DCJ;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LqW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/LqW;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JUb;

    instance-of v0, v2, LX/God;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/God;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/God;->A01:Landroid/graphics/PointF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/God;

    invoke-direct {v2, v1, v0}, LX/God;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    :cond_6
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/GhH;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LqW;->A00:Ljava/lang/Object;

    check-cast v1, LX/29D;

    iget-object v0, p0, LX/LqW;->A01:Ljava/lang/Object;

    check-cast v0, LX/29L;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/DMI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/DMI;->A01:LX/29D;

    iput-object v0, v11, LX/DMI;->A00:LX/29L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/LqW;->A00:Ljava/lang/Object;

    check-cast v11, LX/Q23;

    iget-object v10, p0, LX/LqW;->A01:Ljava/lang/Object;

    check-cast v10, LX/7Hs;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Q23;->A0C:LX/DWn;

    iget-object v9, v0, LX/DWn;->A0A:Ljava/lang/String;

    iget v0, v11, LX/Q23;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, v11, LX/Q23;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v11, LX/Q23;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v11, LX/Q23;->A0E:Ljava/lang/Integer;

    iget-object v4, v11, LX/Q23;->A0B:LX/40Y;

    iget-object v3, v11, LX/Q23;->A0A:LX/8Go;

    iget-object v2, v11, LX/Q23;->A08:LX/1Os;

    iget-object v0, v11, LX/Q23;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Os;

    iget-object v0, v0, LX/1Os;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    iget-object v0, v11, LX/Q23;->A07:LX/WMG;

    new-instance v11, LX/Ac8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/Ac8;->A09:Ljava/lang/String;

    iput-object v8, v11, LX/Ac8;->A05:Ljava/lang/Float;

    iput-object v7, v11, LX/Ac8;->A08:Ljava/lang/Integer;

    iput-object v6, v11, LX/Ac8;->A06:Ljava/lang/Integer;

    iput-object v5, v11, LX/Ac8;->A07:Ljava/lang/Integer;

    iput-object v4, v11, LX/Ac8;->A03:LX/40Y;

    iput-object v3, v11, LX/Ac8;->A02:LX/8Go;

    iput-object v2, v11, LX/Ac8;->A01:LX/1Os;

    iput-object v1, v11, LX/Ac8;->A0A:Ljava/util/List;

    iput-object v0, v11, LX/Ac8;->A00:LX/WMG;

    iput-object v10, v11, LX/Ac8;->A04:LX/7Hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    return-object v11
.end method
