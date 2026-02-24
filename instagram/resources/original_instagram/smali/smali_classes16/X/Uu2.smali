.class public final LX/Uu2;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FDn;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v6, 0x2f

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p1, p0, LX/Uu2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Uu2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Uu2;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Uu2;->A03:Ljava/util/List;

    const/16 v1, 0x1d

    new-instance v0, LX/D6F;

    invoke-direct {v0, p0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Uu2;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/Uu2;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5QW;->A0e:LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
