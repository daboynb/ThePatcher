.class public final LX/TzF;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/COL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH5;LX/FDn;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v5, 0x6f

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v4, v2

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    new-instance v2, LX/COL;

    invoke-direct {v2, p1, p2, p3}, LX/COL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH5;)V

    iput-object v2, p0, LX/TzF;->A01:LX/COL;

    sget-object v0, LX/5QW;->A0s:LX/5QW;

    invoke-static {v0, v2}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TzF;->A00:Ljava/util/Map;

    iget v1, v2, LX/COL;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
