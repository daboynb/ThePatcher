.class public final LX/83y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2UX;

.field public final synthetic A01:LX/2UX;

.field public final synthetic A02:LX/7Eu;

.field public final synthetic A03:LX/75J;

.field public final synthetic A04:LX/Ofr;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2UX;LX/2UX;LX/7Eu;LX/75J;LX/Ofr;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/83y;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/83y;->A00:LX/2UX;

    iput-object p2, p0, LX/83y;->A01:LX/2UX;

    iput-object p3, p0, LX/83y;->A02:LX/7Eu;

    iput-object p8, p0, LX/83y;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/83y;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/83y;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/83y;->A03:LX/75J;

    iput-boolean p11, p0, LX/83y;->A0A:Z

    iput-object p7, p0, LX/83y;->A06:Ljava/lang/Boolean;

    iput-object p5, p0, LX/83y;->A04:LX/Ofr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/83y;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v7, v0, LX/83y;->A00:LX/2UX;

    iget-object v8, v0, LX/83y;->A01:LX/2UX;

    iget-object v9, v0, LX/83y;->A02:LX/7Eu;

    iget-object v14, v0, LX/83y;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/83y;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/83y;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/83y;->A03:LX/75J;

    iget-boolean v4, v0, LX/83y;->A0A:Z

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8109c100083d91L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v20

    iget-object v10, v0, LX/83y;->A06:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    iget-wide v15, v6, LX/75J;->A00:J

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v6, LX/75J;

    move/from16 v19, v4

    invoke-direct/range {v6 .. v20}, LX/75J;-><init>(LX/2UX;LX/2UX;LX/7Eu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/84B;

    invoke-direct {v1, v6, v3, v11}, LX/84B;-><init>(LX/75J;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/2kx;->A00:LX/2kx;

    const-string v2, "StoryDraftsStore"

    const-string v1, "Failed to save story draft"

    invoke-virtual {v3, v2, v1, v4}, LX/2kx;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/83y;->A04:LX/Ofr;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoryDraftStore#save failed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2UX;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ofr;->onError(Ljava/lang/String;)V

    return-void

    :goto_2
    iget-object v0, v0, LX/83y;->A04:LX/Ofr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/Ofr;->FDV(LX/75J;)V

    :cond_1
    return-void
.end method
