.class public final LX/Npy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/75J;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;


# direct methods
.method public constructor <init>(LX/75J;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;J)V
    .locals 0

    iput-object p2, p0, LX/Npy;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/Npy;->A01:LX/75J;

    iput-wide p3, p0, LX/Npy;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Npy;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    iget-object v2, v3, LX/Npy;->A01:LX/75J;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v7, v2, LX/75J;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/75J;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/75J;->A06:Ljava/lang/String;

    iget-wide v11, v3, LX/Npy;->A00:J

    iget-wide v13, v2, LX/75J;->A01:J

    iget-object v3, v2, LX/75J;->A02:LX/2UX;

    iget-object v4, v2, LX/75J;->A03:LX/2UX;

    iget-object v5, v2, LX/75J;->A04:LX/7Eu;

    iget-object v10, v2, LX/75J;->A07:Ljava/lang/String;

    iget-boolean v15, v2, LX/75J;->A0B:Z

    const/4 v6, 0x0

    const/16 v16, 0x0

    new-instance v2, LX/75J;

    invoke-direct/range {v2 .. v16}, LX/75J;-><init>(LX/2UX;LX/2UX;LX/7Eu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    return-void
.end method
