.class public abstract LX/1tI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/0NE;->A0J:LX/0NE;

    sget-object v2, LX/0NE;->A0H:LX/0NE;

    sget-object v1, LX/0NE;->A0g:LX/0NE;

    sget-object v0, LX/0NE;->A0U:LX/0NE;

    filled-new-array {v3, v2, v1, v0}, [LX/0NE;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1tI;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/2a5;)LX/2Ac;
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/2ab;->A01(LX/2a5;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0NE;->A0J:LX/0NE;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, LX/0NE;->A0L:LX/0NE;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    sget-object v0, LX/0NE;->A0K:LX/0NE;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v1, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    new-instance v2, LX/2Ac;

    invoke-direct {v2, p0, v0, v1}, LX/2Ac;-><init>(III)V

    return-object v2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v2, LX/2Ac;

    invoke-direct {v2, v1, v0, v0}, LX/2Ac;-><init>(III)V

    return-object v2
.end method

.method public static final A01(Ljava/util/Map;)LX/Ea4;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/1tI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    move-object v3, v1

    :cond_2
    check-cast v3, LX/Ea4;

    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/Ea4;Ljava/util/Map;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    if-eqz p1, :cond_6

    if-lez p0, :cond_6

    sget-object v0, LX/0NE;->A0J:LX/0NE;

    if-ne p1, v0, :cond_0

    const v1, 0x7f11005a

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sub-int/2addr p3, p0

    if-lez p3, :cond_5

    const v1, 0x7f130795

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0NE;->A0H:LX/0NE;

    if-ne p1, v0, :cond_1

    const v1, 0x7f110064

    goto :goto_1

    :cond_1
    sget-object v0, LX/0NE;->A0g:LX/0NE;

    if-ne p1, v0, :cond_2

    const v1, 0x7f1100c8

    goto :goto_1

    :cond_2
    sget-object v0, LX/0NE;->A0U:LX/0NE;

    if-ne p1, v0, :cond_3

    const v1, 0x7f1100f8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    const v1, 0x7f110156

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
