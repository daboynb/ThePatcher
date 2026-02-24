.class public final LX/2Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectScheduledMessageLogger"


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Mf;->A02:Ljava/lang/String;

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/2Mf;->A00:LX/2ej;

    const/16 v1, 0x2b

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Mf;->A04:LX/B69;

    const/16 v1, 0x2a

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Mf;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Mf;->A00:LX/2ej;

    const-string v0, "direct_long_press_message_menu_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe4

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Mf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, p2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v9

    invoke-static {}, LX/80l;->values()[LX/80l;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v6, v7, :cond_3

    aget-object v4, v8, v6

    if-eqz v9, :cond_2

    iget-wide v0, v4, LX/80l;->A00:J

    long-to-int v5, v0

    invoke-virtual {v9}, LX/6cJ;->D00()I

    move-result v0

    if-ne v5, v0, :cond_2

    :goto_1
    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "context_menu"

    const-string v0, "menu_ui"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "menu_selection"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_subtype"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v3

    :cond_0
    const-string v0, "thread_type"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "scheduled_messages"

    invoke-virtual {v2, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v3

    goto :goto_1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_schedule_message"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
