.class public final LX/ACR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ais(Landroid/content/Context;LX/9Tv;LX/5Tj;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    move-object v3, p5

    check-cast v3, LX/C7R;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/WbO;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/WbO;

    invoke-interface {v0}, LX/WbO;->DRz()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v1 .. v8}, LX/24e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7R;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/2yQ;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v4, p3, LX/5Tj;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, p3, LX/5Tj;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/24f;

    invoke-direct {v0, v1, v6}, LX/24f;-><init>(Landroid/util/Pair;Z)V

    new-instance v1, LX/6rj;

    invoke-direct {v1, v5, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, v4, v2}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
