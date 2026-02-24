.class public final LX/TzJ;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9Oy;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Oy;LX/FDn;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v5, 0x6f

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v4, v2

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p1, p0, LX/TzJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TzJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/TzJ;->A02:LX/9Oy;

    sget-object v0, LX/5QW;->A0x:LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TzJ;->A03:Ljava/util/List;

    return-void
.end method
