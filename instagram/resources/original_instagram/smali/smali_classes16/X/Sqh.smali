.class public abstract LX/Sqh;
.super LX/V9k;
.source ""


# instance fields
.field public final A00:LX/8Go;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpO;LX/Bru;Ljava/lang/Integer;)V
    .locals 10

    const/4 v4, 0x0

    const/16 v9, 0x180

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, v4

    invoke-direct/range {v1 .. v9}, LX/V9k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/8Go;->A0D:LX/8Go;

    iput-object v0, p0, LX/Sqh;->A00:LX/8Go;

    return-void
.end method


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/Sqh;->A00:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 0

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BWI;->A0G(LX/5E8;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/BWI;->A0n(LX/5E8;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/ZyU;->A02(Landroid/graphics/Canvas;LX/ZyU;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
