.class public final LX/OI6;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2cg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2cg;)V
    .locals 3

    iput-object p2, p0, LX/OI6;->A01:LX/2cg;

    iput-object p1, p0, LX/OI6;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x1dded934

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/OI6;->A01:LX/2cg;

    iget-object v8, p0, LX/OI6;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/2dz;

    iget-object v0, v1, LX/2dz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2hm;->A00:LX/2fo;

    :goto_0
    invoke-virtual {v1, v8}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2hm;->A00:LX/2fo;

    :cond_0
    const/16 v0, 0xe

    new-instance v1, LX/BXv;

    invoke-direct {v1, v8, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TcI;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TcI;

    sget-object v0, LX/RmF;->A00:LX/0AG;

    new-instance v2, LX/SfJ;

    invoke-direct {v2, v0}, LX/SfJ;-><init>(LX/0AG;)V

    sget-object v1, LX/RmF;->A01:LX/0AG;

    new-instance v0, LX/SfJ;

    invoke-direct {v0, v1}, LX/SfJ;-><init>(LX/0AG;)V

    filled-new-array {v2, v0}, [LX/SfJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/TXm;->A00()LX/TcI;

    move-result-object v6

    sget-object v0, LX/RmG;->A00:LX/0AG;

    new-instance v2, LX/SfJ;

    invoke-direct {v2, v0}, LX/SfJ;-><init>(LX/0AG;)V

    sget-object v1, LX/RmG;->A01:LX/0AG;

    new-instance v0, LX/SfJ;

    invoke-direct {v0, v1}, LX/SfJ;-><init>(LX/0AG;)V

    filled-new-array {v2, v0}, [LX/SfJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v12, 0x700

    const/4 v7, 0x0

    invoke-static/range {v3 .. v12}, LX/RVb;->A00(LX/2fo;LX/2fo;LX/TcI;LX/TcI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method
