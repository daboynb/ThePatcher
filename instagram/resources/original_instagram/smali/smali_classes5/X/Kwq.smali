.class public final synthetic LX/Kwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:LX/DQo;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2a5;LX/DQo;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kwq;->A02:LX/DQo;

    iput-object p1, p0, LX/Kwq;->A01:LX/2a5;

    iput p3, p0, LX/Kwq;->A00:I

    iput-boolean p4, p0, LX/Kwq;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/Kwq;->A02:LX/DQo;

    iget-object v8, p0, LX/Kwq;->A01:LX/2a5;

    iget v2, p0, LX/Kwq;->A00:I

    iget-boolean v7, p0, LX/Kwq;->A03:Z

    invoke-virtual {v3}, LX/DQo;->A0X()V

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/DQo;->A0Z:Z

    invoke-static {v3}, LX/DQo;->A03(LX/DQo;)LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2CS;

    if-nez v0, :cond_0

    iget-object v6, v3, LX/DQo;->A1e:LX/DRM;

    iget-object v5, v3, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/DQo;->A1L:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    invoke-virtual {v6, v5, v1}, LX/DRM;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-static {v3, v7}, LX/DQo;->A0T(LX/DQo;Z)Z

    move-result v12

    invoke-static {v3, v7}, LX/DQo;->A0T(LX/DQo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810f0600015ab7L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    const/16 v10, 0x40

    iget v11, v3, LX/DQo;->A02:I

    iget-object v7, v3, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static/range {v7 .. v13}, LX/CeU;->A04(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;CIZZ)V

    iget-object v5, v3, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x38

    new-instance v1, LX/Ggr;

    invoke-direct {v1, v5, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UEg;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEg;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/UEg;->A01:LX/C6V;

    invoke-virtual {v0, v8}, LX/C6V;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/DQo;->A18:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/HXm;

    check-cast v0, LX/DSo;

    iget-object v0, v0, LX/DSo;->A04:LX/enM;

    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "@"

    const-string v0, ""

    invoke-static {v5, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/DQo;->A1f:LX/DRn;

    invoke-virtual {v0, v6, v1, v2}, LX/DRn;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v1, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
