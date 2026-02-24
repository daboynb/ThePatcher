.class public abstract LX/O1c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RAH;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RAH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O1c;->A00:LX/RAH;

    iput-object p2, p0, LX/O1c;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;
    .locals 0

    check-cast p0, LX/NuQ;

    iget-object p0, p0, LX/NuQ;->A00:LX/RoA;

    invoke-interface {p0}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()Z
    .locals 6

    instance-of v0, p0, LX/IFh;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/IFh;

    iget v0, v1, LX/IFh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/O1c;->A00(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    return v5

    :pswitch_1
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/O1c;->A00(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810b3f00004874L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Ny4;->A00:LX/Ny4;

    invoke-virtual {v0, v4}, LX/Ny4;->A00(Lcom/instagram/common/session/UserSession;)LX/K2A;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuQ;

    iget-object v2, v0, LX/NuQ;->A00:LX/RoA;

    invoke-interface {v2}, LX/RoA;->CYu()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    if-ne v1, v0, :cond_5

    invoke-interface {v2}, LX/RoA;->DeS()Z

    move-result v0

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuQ;

    iget-object v4, v0, LX/NuQ;->A00:LX/RoA;

    invoke-interface {v4}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810b3f00004874L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/RoA;->CYu()LX/JJW;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/JJW;->A04:LX/JJW;

    if-ne v1, v0, :cond_5

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuQ;

    iget-object v2, v0, LX/NuQ;->A00:LX/RoA;

    invoke-interface {v2}, LX/RoA;->CYu()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/RoA;->CYt()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    return v5

    :cond_2
    invoke-interface {v2}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, LX/RoA;->DXo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81057100091d5eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81094500003a00L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuQ;

    iget-object v0, v0, LX/NuQ;->A00:LX/RoA;

    invoke-interface {v0}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/RoA;->Dc1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/MBn;->A00(Lcom/instagram/common/session/UserSession;)LX/Ol1;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/Ol1;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuQ;

    iget-object v4, v0, LX/NuQ;->A00:LX/RoA;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2F:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x21

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/RoA;->BpD()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_3
    instance-of v0, p0, LX/IFg;

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuQ;

    iget-object v0, v0, LX/NuQ;->A00:LX/RoA;

    invoke-interface {v0}, LX/RoA;->Dbh()Z

    move-result v0

    goto :goto_3

    :pswitch_8
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/O1c;->A00(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2s()Z

    move-result v0

    :goto_3
    xor-int/lit8 v5, v0, 0x1

    return v5

    :pswitch_9
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/O1c;->A00(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2s()Z

    move-result v5

    return v5

    :pswitch_a
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/O1c;->A00(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Cm0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    :pswitch_b
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuQ;

    iget-object v4, v0, LX/NuQ;->A00:LX/RoA;

    invoke-interface {v4}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810936001439acL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/NyZ;->A00:LX/NyZ;

    invoke-virtual {v0, v1}, LX/NyZ;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8109de00003e06L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :pswitch_c
    iget-object v0, v1, LX/IFh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/O1c;->A00(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2F:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x21

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v5

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const/4 v5, 0x0

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/O1c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/O1c;

    :goto_0
    iget-object v0, p0, LX/O1c;->A00:LX/RAH;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/O1c;->A00:LX/RAH;

    :cond_0
    if-ne v0, v1, :cond_3

    :cond_1
    return v3

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/O1c;->A00:LX/RAH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O1c;->A00:LX/RAH;

    check-cast v0, LX/JOi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
