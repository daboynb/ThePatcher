.class public final LX/MHl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHl;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MHl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MHl;->A00:LX/MHl;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MHl;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/VPo;LX/Mhr;LX/Mhp;Lcom/instagram/common/session/UserSession;LX/6v9;)V
    .locals 6

    invoke-static {p3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "memu_client_interaction_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, LX/7o6;->D00()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v5, LX/IfA;->A02:LX/IfA;

    :goto_0
    invoke-static {p4}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v4

    invoke-interface {p4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/LeO;->A0Y:LX/LeO;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/MHl;->A01:Ljava/lang/String;

    invoke-static {}, LX/7g7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type_enum"

    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "thread_type_ls"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/6cW;->A02(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v5, LX/IfA;->A04:LX/IfA;

    goto :goto_0

    :cond_2
    sget-object v5, LX/IfA;->A03:LX/IfA;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/VPo;Lcom/instagram/common/session/UserSession;LX/6v9;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/Mhr;->A0A:LX/Mhr;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, p3}, LX/MHl;->A00(LX/VPo;LX/Mhr;LX/Mhp;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    return-void
.end method
