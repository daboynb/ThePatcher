.class public final LX/IJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IJ0;->$t:I

    iput-object p1, p0, LX/IJ0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 14

    iget v1, p0, LX/IJ0;->$t:I

    move-object v8, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IJ0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v1, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0c:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, LX/OIi;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/AWJ;

    const/4 v1, 0x1

    new-instance v0, LX/7S3;

    invoke-direct {v0, v3, v1}, LX/7S3;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "ShareSheetLiveQueryManager"

    const-string v0, "Live query failed"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/IJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hu;

    iget-object v2, v0, LX/5Hu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5Hu;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Fzh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2St;->A00:LX/2St;

    const/4 v3, 0x0

    const-string v6, "Live query subscription failed"

    const-string v7, "live_query"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v8, v7

    move-object v9, v7

    move v13, v10

    invoke-virtual/range {v1 .. v13}, LX/2St;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method
