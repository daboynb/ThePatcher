.class public final LX/Ij1;
.super LX/YNd;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final A00:LX/CPO;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrk;LX/Klm;LX/FDn;)V
    .locals 9

    const/4 v7, 0x0

    const/16 v6, 0x6f

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p5

    move-object v5, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    new-instance v1, LX/CPO;

    invoke-direct {v1, p1, p2, p4}, LX/CPO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Klm;)V

    iput-object v1, p0, LX/Ij1;->A00:LX/CPO;

    invoke-interface {p3, p0}, LX/Lrk;->A9N(LX/Lhu;)V

    sget-object v0, LX/5QW;->A1b:LX/5QW;

    invoke-static {v0, v1}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ij1;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Ij1;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
