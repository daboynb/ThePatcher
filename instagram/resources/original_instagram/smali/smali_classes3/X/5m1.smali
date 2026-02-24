.class public final LX/5m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiy;


# instance fields
.field public final A00:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5m1;->A00:LX/LjV;

    return-void
.end method


# virtual methods
.method public final B9m(LX/YYB;Z)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YYB;->A03:LX/YYB;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    const/16 v0, 0x9b

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810421000b140bL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p2

    :cond_0
    return p2

    :pswitch_2
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081042100011406L

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042100031407L

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042100051408L

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104210008140aL

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81009200000137L

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105ed000020c7L

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105ed000320caL

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105ed000220c9L

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105ed000120c8L

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044c0004157fL

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044c0001157dL

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044c0002157eL

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044c00061581L

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044c00071582L

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810298000009e3L

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100cd00110247L

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058100001dacL

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042100071409L

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106db00002822L

    goto/16 :goto_0

    :pswitch_15
    const/4 p2, 0x1

    return p2

    :pswitch_16
    const/4 p2, 0x0

    return p2

    :pswitch_17
    sget-boolean p2, LX/BKm;->A01:Z

    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_16
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x87
        :pswitch_15
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_15
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa6
        :pswitch_16
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final B9o(LX/YYB;Z)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YYB;->A03:LX/YYB;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100cd00110247L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final BXY(Ljava/lang/Integer;D)D
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840421000400d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final C4q(Ljava/lang/Integer;J)J
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    return-wide p2

    :cond_1
    iget-object v0, p0, LX/5m1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82009200010206L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide p2

    return-wide p2
.end method

.method public final Cu8(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string p2, "180996627520345"

    :cond_0
    return-object p2
.end method
