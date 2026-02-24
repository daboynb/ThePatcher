.class public final LX/DRn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/WCk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/DRo;->A00:LX/DRo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p1, v0}, LX/DRo;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    iput-object v0, p0, LX/DRn;->A02:LX/WCk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/DRn;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DRn;->A02:LX/WCk;

    check-cast v1, LX/DSM;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/DSM;->Duj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DRn;->A00:Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/DRn;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DRn;->A02:LX/WCk;

    invoke-interface {v0}, LX/WCk;->Duk()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DRn;->A01:Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const/4 v7, 0x0

    iget-object v8, p0, LX/DRn;->A02:LX/WCk;

    const/4 v1, 0x0

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v10}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "server_results"

    move-object/from16 v3, p1

    move-object v5, v1

    invoke-static/range {v1 .. v7}, LX/E8X;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/RIC;

    move-result-object v9

    const-string v13, ""

    move-object/from16 v12, p2

    move/from16 v14, p3

    move-object v11, v10

    invoke-interface/range {v8 .. v14}, LX/WCk;->Due(LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
