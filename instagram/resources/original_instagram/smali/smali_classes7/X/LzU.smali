.class public final LX/LzU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IGn;

.field public final synthetic A02:Lcom/instagram/music/search/MusicResultsListController;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/IGn;Lcom/instagram/music/search/MusicResultsListController;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p3, p0, LX/LzU;->A03:Ljava/lang/String;

    iput p4, p0, LX/LzU;->A00:I

    iput-object p2, p0, LX/LzU;->A02:Lcom/instagram/music/search/MusicResultsListController;

    iput-boolean p5, p0, LX/LzU;->A04:Z

    iput-object p1, p0, LX/LzU;->A01:LX/IGn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v14, v2, LX/LzU;->A03:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v14, "unknown"

    :cond_0
    iget v1, v2, LX/LzU;->A00:I

    iget-object v0, v2, LX/LzU;->A02:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v15, v0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/IQn;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/IQn;-><init>(LX/BLk;LX/IQk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v3

    iget-boolean v14, v2, LX/LzU;->A04:Z

    iget-object v10, v0, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v8, v2, LX/LzU;->A01:LX/IGn;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v1}, LX/IFn;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v12, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    iget-object v4, v0, Lcom/instagram/music/search/MusicResultsListController;->A06:LX/IRM;

    iget-object v5, v0, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/Ekr;

    invoke-virtual/range {v3 .. v14}, LX/IFo;->A05(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IGn;LX/IQn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
