.class public final LX/Iii;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;LX/FDn;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    const/16 v6, 0x6f

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p4

    move-object v5, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    invoke-virtual {p4}, LX/FDn;->A0f()LX/HBJ;

    move-result-object v0

    invoke-static {p1, p2, v0, p3, p5}, LX/E6C;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "question_sticker_bundle_id"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Iii;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Iii;->A00:Ljava/util/Map;

    return-object v0
.end method
