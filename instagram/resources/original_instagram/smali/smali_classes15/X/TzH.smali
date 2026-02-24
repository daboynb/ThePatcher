.class public final LX/TzH;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CJp;LX/FDn;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v6, 0x2f

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p4

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    sget-object v0, LX/5QW;->A13:LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/TzH;->A01:Ljava/util/List;

    sget-object v0, LX/ZAL;->A00:LX/ZAL;

    invoke-virtual {v0, p1, p2, p3}, LX/ZAL;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CJp;)LX/3Q6;

    move-result-object v0

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TzH;->A00:Ljava/util/Map;

    return-void
.end method
