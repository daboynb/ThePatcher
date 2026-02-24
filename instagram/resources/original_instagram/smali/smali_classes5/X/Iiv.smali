.class public final LX/Iiv;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Klm;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Klm;LX/FDn;)V
    .locals 9

    const/4 v7, 0x0

    const/16 v6, 0x6f

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p4

    move-object v5, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p1, p0, LX/Iiv;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Iiv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Iiv;->A02:LX/Klm;

    new-instance v1, LX/CPO;

    invoke-direct {v1, p1, p2, p3}, LX/CPO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Klm;)V

    sget-object v0, LX/5QW;->A15:LX/5QW;

    invoke-static {v0, v1}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Iiv;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Iiv;->A03:Ljava/util/Map;

    return-object v0
.end method
