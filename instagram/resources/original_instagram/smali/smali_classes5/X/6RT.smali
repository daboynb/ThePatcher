.class public final LX/6RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RS;


# direct methods
.method public constructor <init>(LX/6RS;)V
    .locals 0

    iput-object p1, p0, LX/6RT;->A00:LX/6RS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/6RT;->A00:LX/6RS;

    iget-object v1, v2, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6RS;->A0x:LX/7Xd;

    iget-object v3, v2, LX/6RS;->A0v:LX/Ja2;

    iget-object v0, v0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v1, LX/2hI;->A0Z:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v11, "n/a"

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-interface/range {v3 .. v14}, LX/Ja2;->Dpe(LX/3JR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_1
    iget-object v0, v2, LX/6RS;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/6RS;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6RS;->A0x:LX/7Xd;

    iget-object v3, v2, LX/6RS;->A0v:LX/Ja2;

    iget-object v0, v0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v1, LX/2hI;->A0Z:Z

    if-eqz v0, :cond_2

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v11, "n/a"

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-interface/range {v3 .. v14}, LX/Ja2;->Dpd(LX/3JR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/6RS;->A0w:LX/Efm;

    invoke-interface {v0, v1}, LX/Efm;->Ffv(LX/2hI;)V

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
