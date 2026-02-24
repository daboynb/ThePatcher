.class public final LX/72C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crm;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Ohn;

.field public final synthetic A02:LX/B8m;

.field public final synthetic A03:LX/Ocr;

.field public final synthetic A04:LX/6xS;


# direct methods
.method public constructor <init>(LX/Ohn;LX/B8m;LX/Ocr;LX/6xS;)V
    .locals 0

    iput-object p4, p0, LX/72C;->A04:LX/6xS;

    iput-object p2, p0, LX/72C;->A02:LX/B8m;

    iput-object p3, p0, LX/72C;->A03:LX/Ocr;

    iput-object p1, p0, LX/72C;->A01:LX/Ohn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewg()V
    .locals 10

    iget-object v4, p0, LX/72C;->A04:LX/6xS;

    invoke-static {v4}, LX/71Y;->A05(LX/6xS;)Z

    move-result v1

    iget-boolean v0, p0, LX/72C;->A00:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/72C;->A00:Z

    :cond_0
    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/6xS;->A6Q:Z

    if-nez v0, :cond_7

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_7

    invoke-static {v4}, LX/71Y;->A05(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p0}, LX/6xS;->A0X(LX/Crm;)V

    iget-object v2, p0, LX/72C;->A01:LX/Ohn;

    invoke-interface {v2}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v1, v4, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    const-string/jumbo v0, "upload_id"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v3

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_upload_canceled"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/72C;->A00:Z

    invoke-virtual {v4}, LX/6xS;->A11()Z

    move-result v9

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    sget-object v4, LX/KVA;->A0C:LX/KVA;

    const-string/jumbo v6, "na"

    const/4 v8, 0x0

    const-string v5, "6"

    new-instance v3, LX/3Mn;

    invoke-direct/range {v3 .. v9}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/KVA;->A0D:LX/KVA;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "http"

    const/4 v8, 0x0

    new-instance v3, LX/3Mn;

    invoke-direct/range {v3 .. v9}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    sget-object v3, LX/Mwv;->A03:LX/3Mn;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    sget-object v3, LX/Mwv;->A00:LX/3Mn;

    goto :goto_0

    :cond_6
    sget-object v3, LX/Mwv;->A01:LX/3Mn;

    goto :goto_0

    :cond_7
    invoke-virtual {v4, p0}, LX/6xS;->A0X(LX/Crm;)V

    iget-object v3, p0, LX/72C;->A02:LX/B8m;

    instance-of v0, v3, LX/6Y8;

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/6xS;->A3M:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/6xS;->A1K:LX/6zS;

    iget-object v1, v0, LX/6zS;->A00:LX/7tO;

    if-eqz v1, :cond_8

    sget-object v0, LX/7tO;->A0B:LX/7tO;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/7tO;->A08:LX/7tO;

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    check-cast v0, LX/6Y8;

    iput-object v1, v0, LX/6Y8;->A09:Ljava/util/List;

    :cond_8
    iget-object v1, p0, LX/72C;->A03:LX/Ocr;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.send.mutation.DirectSendMessageWithPendingMediaMutationUtil.Delegate<com.instagram.direct.mutation.model.DirectMutation>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/72C;->A01:LX/Ohn;

    invoke-interface {v1, v0, v3, v4}, LX/Ocr;->AMZ(LX/Ohn;LX/B8m;LX/6xS;)V

    return-void
.end method
