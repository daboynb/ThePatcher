.class public final LX/PhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sja;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/PhW;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGU()V
    .locals 13

    iget-object v2, p0, LX/PhW;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v4, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    iget-object v8, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    iget-object v6, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_0
    const/4 v5, 0x0

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v3 .. v12}, LX/MGO;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6xS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v7, v10

    goto :goto_1

    :cond_2
    move-object v9, v10

    goto :goto_0
.end method
