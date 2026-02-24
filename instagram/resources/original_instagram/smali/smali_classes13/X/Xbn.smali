.class public final LX/Xbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXF;

.field public final synthetic A01:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

.field public final synthetic A02:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;


# direct methods
.method public constructor <init>(LX/BXF;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;Lcom/instagram/direct/model/json/DirectThreadGenAiNux;)V
    .locals 0

    iput-object p1, p0, LX/Xbn;->A00:LX/BXF;

    iput-object p2, p0, LX/Xbn;->A01:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    iput-object p3, p0, LX/Xbn;->A02:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/Xbn;->A00:LX/BXF;

    iget-object v4, v0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1g6;

    invoke-direct {v1, v4}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, LX/1g6;->A04(I)V

    new-instance v2, LX/AB2;

    invoke-direct {v2, v4}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/AB2;->A00:LX/Yav;

    const-string v0, "thread_header_disclaimer_seen"

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Xbn;->A01:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x265

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_1
    sget-object v0, LX/Hsj;->A00:LX/Hsj;

    iget-object v0, p0, LX/Xbn;->A02:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    iget-object v7, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    const/16 v0, 0x45

    new-instance v9, LX/BYH;

    invoke-direct {v9, v2, v0}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    const-string v5, "EU_THREADVIEW"

    const/16 v0, 0x6ed

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/Hsj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "ai-terms"

    invoke-static {v1, v0, v10}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0
.end method
