.class public final LX/AUz;
.super LX/0dZ;
.source ""

# interfaces
.implements LX/Rbm;


# instance fields
.field public A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0dZ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)V
    .locals 8

    invoke-direct/range {p0 .. p15}, LX/0dZ;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)V

    iget-object v7, p4, LX/5Mt;->A01:LX/0e1;

    const-string v0, "tooltip_anchor"

    invoke-virtual {v7, v0}, LX/0e1;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0f5;->A03:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->values()[Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-object v0, v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, p0, LX/AUz;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    const-string v0, "tooltip_direction"

    invoke-virtual {v7, v0}, LX/0e1;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0f5;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "UP"

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "DOWN"

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-object v2, p0, LX/AUz;->A01:Ljava/lang/Integer;

    iget-object v0, p3, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/AUz;->A02:Ljava/lang/String;

    return-void
.end method
