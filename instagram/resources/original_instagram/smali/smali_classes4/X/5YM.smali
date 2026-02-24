.class public final LX/5YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x25

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5YM;->A02:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5YM;->A03:LX/B69;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5YM;->A01:Ljava/util/List;

    const/16 v1, 0x27

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5YM;->A04:LX/B69;

    return-void
.end method

.method private final A00(LX/9mA;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    iget v4, p1, LX/9mA;->A05:I

    iget-object v3, p0, LX/5YM;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/9mA;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V
    .locals 11

    move-object v3, p1

    move-object v5, p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, LX/5YM;->A00(LX/9mA;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "staticId:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/5YM;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/5YM;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz p1, :cond_1

    const/4 v6, 0x0

    new-instance v2, LX/5YN;

    move-object v4, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object v7, v6

    invoke-direct/range {v2 .. v10}, LX/5YN;-><init>(LX/9mA;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;FFZ)V

    iget-object v0, p0, LX/5YM;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A02(LX/9mA;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/5YM;->A01(LX/9mA;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V
    .locals 11

    move-object v5, p2

    const/4 v10, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "staticId:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/5YM;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/5YM;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v0, 0x4

    new-instance v6, LX/ARb;

    invoke-direct {v6, p3, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5YN;

    move-object v4, p1

    move/from16 v9, p5

    invoke-direct/range {v2 .. v10}, LX/5YN;-><init>(LX/9mA;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;FFZ)V

    iget-object v0, p0, LX/5YM;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
