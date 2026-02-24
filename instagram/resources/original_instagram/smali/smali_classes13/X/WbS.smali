.class public final LX/WbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeD;


# instance fields
.field public final synthetic A00:LX/Fes;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fes;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/WbS;->A00:LX/Fes;

    iput-boolean p3, p0, LX/WbS;->A02:Z

    iput-object p2, p0, LX/WbS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyD(LX/D6t;)V
    .locals 19

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/D6t;->A09:LX/ZyX;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    iget-object v14, v1, LX/ZyX;->A07:Ljava/lang/Long;

    :goto_0
    iget-object v0, v6, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->DAC()LX/HQS;

    move-result-object v11

    invoke-interface {v0}, LX/Yjw;->B5a()LX/HQ9;

    move-result-object v15

    move-object/from16 v3, p0

    iget-object v4, v3, LX/WbS;->A00:LX/Fes;

    iget-object v2, v4, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v3, LX/WbS;->A02:Z

    if-eqz v1, :cond_8

    check-cast v1, LX/UrY;

    iget-object v0, v1, LX/UrY;->A05:LX/YHS;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/YHS;->A01()Ljava/lang/Long;

    move-result-object v18

    :goto_1
    iget-object v1, v6, LX/D6t;->A09:LX/ZyX;

    instance-of v0, v1, LX/UrY;

    if-eqz v0, :cond_7

    check-cast v1, LX/UrY;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/UrY;->A05:LX/YHS;

    :goto_2
    instance-of v0, v1, LX/Us9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Us9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Us9;->A03()LX/IgH;

    move-result-object v9

    :cond_0
    sget-object v0, LX/CwL;->A0C:LX/CwL;

    invoke-virtual {v0}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v3, LX/WbS;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0k()Z

    move-result v0

    if-eqz v5, :cond_5

    sget-object v12, LX/3MR;->A0J:LX/3MR;

    :goto_3
    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0A:LX/6sx;

    sget-object v0, LX/QWE;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ka0;->A01(Ljava/lang/String;)LX/JjR;

    move-result-object v16

    :goto_4
    sget-object v0, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ka0;->A00(Ljava/lang/String;)LX/X8n;

    move-result-object v10

    :cond_1
    sget-object v8, LX/QWE;->A03:Ljava/lang/String;

    sget-object v7, LX/QWE;->A00:Ljava/lang/String;

    new-instance v6, LX/FRh;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget v0, v11, LX/HQS;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {v6, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/HQS;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/D9v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "codec"

    invoke-virtual {v6, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/HQS;->A07:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "width"

    invoke-virtual {v6, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v11, LX/HQS;->A03:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "height"

    invoke-virtual {v6, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v11, LX/HQS;->A02:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0x858

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v11, LX/HQS;->A04:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "i_frame_interval"

    invoke-virtual {v6, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x9fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v14}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/FRg;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget v0, v15, LX/HQ9;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v15, LX/HQ9;->A02:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v15, LX/HQ9;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channels"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "AAC"

    const-string v0, "codec_profile"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v11, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x115

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

    const-string v1, "device_type"

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "device_build_type"

    invoke-interface {v2, v10, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v9, v2, v0, v8, v7}, LX/94T;->A0l(LX/0vu;LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "glasses_connection_session_id"

    move-object/from16 v0, v17

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "glasses_activation_session_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "glass_phone_video"

    invoke-interface {v2, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "glass_phone_audio"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    iput-object v3, v4, LX/Fes;->A01:Ljava/lang/String;

    return-void

    :cond_4
    move-object/from16 v16, v10

    goto/16 :goto_4

    :cond_5
    if-eqz v0, :cond_6

    sget-object v12, LX/3MR;->A0O:LX/3MR;

    goto/16 :goto_3

    :cond_6
    sget-object v12, LX/3MR;->A0K:LX/3MR;

    goto/16 :goto_3

    :cond_7
    move-object v1, v9

    goto/16 :goto_2

    :cond_8
    move-object/from16 v18, v9

    goto/16 :goto_1

    :cond_9
    move-object v14, v9

    goto/16 :goto_0
.end method
