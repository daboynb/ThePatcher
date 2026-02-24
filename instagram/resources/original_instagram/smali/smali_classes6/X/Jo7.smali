.class public final LX/Jo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dad;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/9ds;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/9ds;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/Jo7;->A04:Z

    iput-object p3, p0, LX/Jo7;->A02:LX/9ds;

    iput-object p1, p0, LX/Jo7;->A00:LX/4vm;

    iput-object p2, p0, LX/Jo7;->A01:LX/3vR;

    iput-object p4, p0, LX/Jo7;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVI(LX/O68;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jo7;->A02:LX/9ds;

    iget-object v2, v0, LX/9ds;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x39

    new-instance v1, LX/LoQ;

    invoke-direct {v1, v2, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jo6;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jo6;

    iget-object v7, p0, LX/Jo7;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/O68;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/Jo6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v4, "like_media_fail"

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/Jo6;->A00:LX/4ar;

    const-string/jumbo v0, "error_message"

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v8, LX/Jo6;->A00:LX/4ar;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-boolean v0, p0, LX/Jo7;->A04:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Jo7;->A02:LX/9ds;

    iget-object v4, v5, LX/9ds;->A04:LX/11r;

    if-eqz v4, :cond_4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/9ds;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/9ds;->A02:LX/Eul;

    iget-object v0, p0, LX/Jo7;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2, v4, v3, v0}, LX/Sow;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11r;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/Jo7;->A02:LX/9ds;

    iget-object v2, v5, LX/9ds;->A03:LX/AHW;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Jo7;->A01:LX/3vR;

    iget-object v1, v0, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Jo7;->A00:LX/4vm;

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AHW;->A0J(LX/5ph;)V

    :cond_1
    iget-object v6, p0, LX/Jo7;->A00:LX/4vm;

    const v2, 0x19ce75f3

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v5, LX/9ds;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x36ebcb

    invoke-static {v6, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v5, LX/9ds;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/4QW;->A00:LX/4QW;

    new-instance v0, LX/2xW;

    invoke-direct {v0, v6}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "355366653495629"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v2, v5, LX/9ds;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x39

    new-instance v1, LX/LoQ;

    invoke-direct {v1, v2, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jo6;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jo6;

    iget-object v4, p0, LX/Jo7;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/Jo6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/Jo6;->A00:LX/4ar;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/Jo7;->A00:LX/4vm;

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, v5, LX/9ds;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v5, LX/9ds;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/9ds;->A02:LX/Eul;

    sget-object v8, LX/VMo;->A0Y:LX/VMo;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/2ae;->A1a(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/VMo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
