.class public final LX/WbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WbQ;->$t:I

    iput-object p1, p0, LX/WbQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyD(LX/D6t;)V
    .locals 13

    iget v0, p0, LX/WbQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fes;

    iget-object v3, v0, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0k()Z

    move-result v2

    iget-object v0, p1, LX/D6t;->A09:LX/ZyX;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v0, LX/UrY;

    iget-object v0, v0, LX/UrY;->A05:LX/YHS;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/YHS;->A01()Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v1, p1, LX/D6t;->A09:LX/ZyX;

    instance-of v0, v1, LX/UrY;

    if-eqz v0, :cond_6

    check-cast v1, LX/UrY;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/UrY;->A05:LX/YHS;

    :goto_1
    instance-of v0, v1, LX/Us9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Us9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Us9;->A03()LX/IgH;

    move-result-object v7

    :cond_0
    sget-object v0, LX/CwL;->A0C:LX/CwL;

    invoke-virtual {v0}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/CwL;->A05()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_5

    sget-object v12, LX/3MR;->A0O:LX/3MR;

    :goto_2
    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0I:LX/6tf;

    sget-object v0, LX/QWE;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ka0;->A01(Ljava/lang/String;)LX/JjR;

    move-result-object v10

    :goto_3
    sget-object v0, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ka0;->A00(Ljava/lang/String;)LX/X8n;

    move-result-object v9

    :cond_1
    sget-object v4, LX/QWE;->A03:Ljava/lang/String;

    sget-object v3, LX/QWE;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v11, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "SMART_GLASSES"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "camera_position"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    sget-object v1, LX/6oa;->A0E:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v11, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_type"

    invoke-interface {v2, v10, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "device_build_type"

    invoke-interface {v2, v9, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7, v2, v8, v4, v3}, LX/94T;->A0l(LX/0vu;LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "glasses_connection_session_id"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "glasses_activation_session_id"

    invoke-static {v2, v0, v5}, LX/154;->A0J(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v10, v9

    goto :goto_3

    :cond_5
    sget-object v12, LX/3MR;->A0K:LX/3MR;

    goto :goto_2

    :cond_6
    move-object v1, v7

    goto/16 :goto_1

    :cond_7
    move-object v8, v7

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/QQs;->A0O:LX/QQs;

    invoke-virtual {p1, v0}, LX/D6t;->A06(LX/QQs;)V

    iget-object v0, p0, LX/WbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fej;

    iget-object v1, v0, LX/Fej;->A01:LX/Loo;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Loo;->Fyn(LX/Yiz;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/QQs;->A0P:LX/QQs;

    invoke-virtual {p1, v0}, LX/D6t;->A06(LX/QQs;)V

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v2, p0, LX/WbQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/RGs;

    iget-object v0, v2, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/D6v;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/D6v;->A0C(Z)V

    iget-object v0, v2, LX/RGs;->A05:LX/Yiz;

    invoke-interface {v0}, LX/Yiz;->EsP()V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/WbQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fes;

    iget-object v0, p1, LX/D6t;->A09:LX/ZyX;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/ZyX;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {p1, v1, v0, v2, v2}, LX/Fes;->A00(LX/D6t;LX/Fes;Ljava/lang/Boolean;ZZ)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iput-object p1, v0, LX/LH1;->A00:LX/D6t;

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WbQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/J8u;

    invoke-direct {v1, v0, p1, v2}, LX/J8u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    goto :goto_5

    :pswitch_5
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/Ciw;->A01:LX/Ciy;

    iget-object v3, p0, LX/WbQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/RGs;

    iget-object v2, v3, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/D6v;->A0I()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, LX/D6v;->A0C(Z)V

    iget-object v0, v3, LX/RGs;->A05:LX/Yiz;

    invoke-interface {v0}, LX/Yiz;->EsP()V

    :cond_9
    invoke-virtual {p1, v5}, LX/D6t;->A08(Z)V

    invoke-virtual {v4, v2}, LX/Ciy;->A02(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {p1, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WbQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/RGq;

    iput-object p1, v2, LX/RGq;->A02:LX/D6t;

    iget-object v0, v2, LX/RGq;->A04:LX/7JG;

    iget-object v1, v0, LX/7JG;->A01:LX/YbH;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, p1, LX/D6t;->A0F:LX/YbH;

    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->G7k(LX/YbH;)V

    const/4 v0, 0x2

    new-instance v1, LX/D9w;

    invoke-direct {v1, v2, v0}, LX/D9w;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:MediaStreamControllerDelegate"

    :goto_5
    invoke-virtual {p1, v1, v0}, LX/D6t;->A04(LX/DPc;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
