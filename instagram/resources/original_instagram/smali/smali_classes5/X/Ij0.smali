.class public final LX/Ij0;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/9x7;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/FDn;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x67

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p4

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/FDn;->A0f()LX/HBJ;

    move-result-object v0

    invoke-static {p1, p2, v0, p3, v1}, LX/E6C;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/Ij0;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/9x7;->A03:LX/9x7;

    iput-object v0, p0, LX/Ij0;->A01:LX/9x7;

    sget-object v0, LX/5QW;->A1S:LX/5QW;

    invoke-static {v0, v1}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ij0;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A02()LX/9x7;
    .locals 1

    iget-object v0, p0, LX/Ij0;->A01:LX/9x7;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Ij0;->A02:Ljava/util/Map;

    return-object v0
.end method
