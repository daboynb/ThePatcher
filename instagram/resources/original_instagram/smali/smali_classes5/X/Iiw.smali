.class public final LX/Iiw;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BE1;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BE1;LX/FDn;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v5, 0x6f

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v4, v2

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p1, p0, LX/Iiw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Iiw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Iiw;->A02:LX/BE1;

    sget-object v0, LX/5QW;->A17:LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Iiw;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 5

    iget-object v4, p0, LX/Iiw;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Iiw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Iiw;->A02:LX/BE1;

    iget-object v2, v0, LX/BE1;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BE1;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/KGk;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/3Q6;

    move-result-object v1

    iget-object v0, p0, LX/Iiw;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
