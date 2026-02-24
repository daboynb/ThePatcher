.class public final LX/Fc8;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V
    .locals 3

    iput-object p1, p0, LX/Fc8;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x25d07074

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Fc8;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    sget-object v0, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Z)V

    iget-object v2, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v0, 0x3d

    new-instance v1, LX/AEQ;

    invoke-direct {v1, v2, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6mQ;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ni;

    invoke-virtual {v1}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    const/16 v0, 0x28

    new-instance v1, LX/9jw;

    invoke-direct {v1, v2, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6kC;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ni;

    invoke-virtual {v1}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gn;

    iget-object v2, v0, LX/8gn;->A02:LX/8gu;

    iget-object v0, v2, LX/8gu;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, v2, LX/8gu;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method
