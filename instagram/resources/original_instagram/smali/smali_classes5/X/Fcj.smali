.class public final LX/Fcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eMj;

.field public A01:LX/BLM;

.field public A02:LX/Ljw;

.field public A03:Lcom/instagram/fileregistry/CreationFileManager;

.field public A04:LX/AbB;

.field public A05:LX/1TQ;

.field public A06:Ljava/io/File;

.field public A07:Ljava/io/File;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:J

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/09q;

.field public final A0D:LX/09q;

.field public final A0E:LX/JqT;

.field public final A0F:LX/JqT;

.field public final A0G:LX/JqT;

.field public final A0H:LX/JqT;

.field public final A0I:LX/DyL;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/Lua;

.field public final A0L:LX/Lqt;

.field public final A0M:LX/EJN;

.field public final A0N:LX/Dz2;

.field public final A0O:LX/En2;

.field public final A0P:LX/FMo;

.field public final A0Q:LX/FRn;

.field public final A0R:LX/Lrk;

.field public final A0S:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0T:LX/EBR;

.field public final A0U:LX/26I;

.field public final A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0W:LX/FcJ;

.field public final A0X:LX/Fci;

.field public final A0Y:LX/FbX;

.field public final A0Z:LX/Fbv;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:LX/Ub4;

.field public final A0e:LX/Fbj;

.field public final A0f:LX/FbH;

.field public final A0g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/DyL;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Ecj;LX/Lqt;LX/EJN;LX/Dz2;LX/En2;LX/FMo;LX/FRn;LX/Lrk;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EBR;LX/26I;LX/Ub4;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FcJ;LX/Fci;LX/FbX;LX/Fbj;LX/Fbv;LX/FbH;JZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/Fcj;->A0C:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/Fcj;->A0D:LX/09q;

    new-instance v0, LX/HCm;

    invoke-direct {v0, p0, v1}, LX/HCm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fcj;->A0G:LX/JqT;

    const/4 v2, 0x1

    new-instance v0, LX/HCm;

    invoke-direct {v0, p0, v2}, LX/HCm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fcj;->A0E:LX/JqT;

    const/16 v1, 0x9

    new-instance v0, LX/HbF;

    invoke-direct {v0, p0, v1}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fcj;->A0F:LX/JqT;

    iput-object p3, p0, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fcj;->A0B:Landroid/app/Activity;

    iput-object p4, p0, LX/Fcj;->A0K:LX/Lua;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Fcj;->A0R:LX/Lrk;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Fcj;->A0W:LX/FcJ;

    iput-object p2, p0, LX/Fcj;->A0I:LX/DyL;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Fcj;->A0Y:LX/FbX;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Fcj;->A0e:LX/Fbj;

    iput-object p7, p0, LX/Fcj;->A0M:LX/EJN;

    iput-object p9, p0, LX/Fcj;->A0O:LX/En2;

    iput-object p8, p0, LX/Fcj;->A0N:LX/Dz2;

    iput-object p11, p0, LX/Fcj;->A0Q:LX/FRn;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Fcj;->A0T:LX/EBR;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fcj;->A0U:LX/26I;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Fcj;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Fcj;->A0a:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/Fcj;->A0g:Z

    move/from16 v3, p28

    iput-boolean v3, p0, LX/Fcj;->A0b:Z

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/Fcj;->A0A:J

    iput-object p6, p0, LX/Fcj;->A0L:LX/Lqt;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/Fcj;->A0f:LX/FbH;

    new-instance v1, LX/Fcq;

    invoke-direct {v1, p0}, LX/Fcq;-><init>(LX/Fcj;)V

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Fcr;

    invoke-direct {v0, p3, p5, v1, v3}, LX/Fcr;-><init>(Lcom/instagram/common/session/UserSession;LX/Ecj;LX/Fcq;Z)V

    iput-object v0, p0, LX/Fcj;->A0H:LX/JqT;

    iput-object p10, p0, LX/Fcj;->A0P:LX/FMo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fcj;->A0d:LX/Ub4;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Fcj;->A0Z:LX/Fbv;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Fcj;->A0X:LX/Fci;

    invoke-static {p1}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fcj;->A0c:Z

    invoke-static {p3}, LX/9br;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v0

    iput-object v0, p0, LX/Fcj;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    return-void
.end method

.method public static A00(LX/Fcj;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera_destination "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fcj;->A0K:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fcj;->A01:LX/BLM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Q9O;

    invoke-interface {v0}, LX/Q9O;->Cqm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static A01(LX/Fcj;)V
    .locals 12

    iget-object v11, p0, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v9}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    iget-object v0, p0, LX/Fcj;->A0f:LX/FbH;

    invoke-virtual {v0}, LX/FbH;->A00()LX/Lqc;

    move-result-object v0

    invoke-interface {v0}, LX/Lqc;->FPD()V

    const/4 v8, 0x0

    iput-object v8, p0, LX/Fcj;->A02:LX/Ljw;

    iget-object v6, p0, LX/Fcj;->A07:Ljava/io/File;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Fcj;->A06:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fcj;->A01:LX/BLM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BLM;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Fcj;->A0Y:LX/FbX;

    iget-boolean v3, v5, LX/FbX;->A05:Z

    iget-object v0, p0, LX/Fcj;->A01:LX/BLM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BLM;->A0Z()Z

    move-result v0

    const-string v7, "IgCameraViewRecordingController"

    const/4 v4, 0x0

    if-nez v0, :cond_d

    if-nez v3, :cond_d

    iget-object v3, p0, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    const-string v10, "recording_starting_1"

    iget-object v8, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v0, LX/2F0;->A0B:J

    invoke-virtual {v8, v0, v1, v10}, LX/6pz;->A0D(JLjava/lang/String;)V

    invoke-static {p0}, LX/Fcj;->A04(LX/Fcj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    iget-boolean v0, v0, LX/2OV;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fcj;->A0I:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Ltt;->Aur()V

    :cond_2
    iget-object v0, p0, LX/Fcj;->A0I:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Ltt;->Aut()V

    :cond_3
    iget-boolean v0, p0, LX/Fcj;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v8, LX/KB2;

    invoke-direct {v8}, LX/KB2;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/KB2;->A03:Ljava/lang/Boolean;

    iput-boolean v4, v8, LX/KB2;->A0A:Z

    iget-object v0, p0, LX/Fcj;->A01:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, v8, LX/KB2;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Fcj;->A06:Ljava/io/File;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v8, LX/KB2;->A00:Ljava/io/File;

    iget-object v0, p0, LX/Fcj;->A0K:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_4

    iput-boolean v9, v8, LX/KB2;->A0A:Z

    :cond_4
    iget-object v0, p0, LX/Fcj;->A0X:LX/Fci;

    iget-object v1, v0, LX/Fci;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A0p:LX/Lqt;

    invoke-interface {v0, v4}, LX/Lqt;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, LX/Fcj;->A01:LX/BLM;

    invoke-static {v0}, LX/BLM;->A01(LX/BLM;)LX/2U9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2U9;->A01:LX/LsM;

    sget-object v0, LX/LsM;->A03:LX/LsM;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-direct {p0}, LX/Fcj;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iput-object v2, v8, LX/KB2;->A04:Ljava/lang/Boolean;

    :cond_8
    iget-object v9, p0, LX/Fcj;->A0K:LX/Lua;

    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    if-ne v1, v0, :cond_9

    const/16 v0, 0x7d00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/KB2;->A08:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/KB2;->A07:Ljava/lang/Integer;

    :cond_9
    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/Fcj;->A0e:LX/Fbj;

    iget-object v2, v0, LX/Fbj;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v8, LX/KB2;->A01:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v1, v0, :cond_c

    iget-object v9, p0, LX/Fcj;->A0B:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, LX/Fcj;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a90002183fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/D4q;

    invoke-direct {v0, v4, v8, p0}, LX/D4q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v0, v7}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_c
    new-instance v0, LX/Kvx;

    invoke-direct {v0, v8, p0, v6}, LX/Kvx;-><init>(LX/KB2;LX/Fcj;Ljava/io/File;)V

    invoke-virtual {v5, v0}, LX/FbX;->A0D(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    const-string v3, "recording_wait_for_flash"

    iget-object v2, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v0, LX/2F0;->A0B:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/Fcj;->A01:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "isRecordingVideo() isRecordingVideo=%s mAwaitingFakeSelfieFlash=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fcj;->A01:LX/BLM;

    iget-object v1, v0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Q9O;

    invoke-interface {v0}, LX/Q9O;->Cqm()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Already recording"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8, v2}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/Fcj;->A00(LX/Fcj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2F0;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/Fcj;Ljava/lang/String;)V
    .locals 6

    const-string v5, "user_cancelled"

    iget-object v4, p0, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    iget-object v0, p0, LX/Fcj;->A02:LX/Ljw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ljw;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fcj;->A0W:LX/FcJ;

    iget-object v0, v2, LX/FcJ;->A03:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/3Ou;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/FcJ;->A00:J

    invoke-static {p0}, LX/Fcj;->A04(LX/Fcj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Fcj;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fcj;->A0L:LX/Lqt;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/Lqt;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Lqt;->Foo(F)V

    :cond_1
    iget-object v0, p0, LX/Fcj;->A02:LX/Ljw;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fcj;->A02:LX/Ljw;

    iget-object v0, p0, LX/Fcj;->A05:LX/1TQ;

    invoke-virtual {v0}, LX/1TQ;->A07()V

    :goto_1
    iget-object v1, p0, LX/Fcj;->A0R:LX/Lrk;

    new-instance v0, LX/151;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Fcj;->A05:LX/1TQ;

    invoke-virtual {v0}, LX/1TQ;->A07()V

    iget-object v1, p0, LX/Fcj;->A01:LX/BLM;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BLM;->A0V(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method private A03()Z
    .locals 3

    iget-object v1, p0, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ciw;->A01:LX/Ciy;

    invoke-virtual {v0, v1}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    invoke-virtual {v0}, LX/D6v;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fcj;->A0K:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    invoke-interface {v0}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dcw;->A00(LX/HBJ;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A04(LX/Fcj;)Z
    .locals 0

    iget-object p0, p0, LX/Fcj;->A0I:LX/DyL;

    invoke-virtual {p0}, LX/DyL;->A00()LX/Ltt;

    move-result-object p0

    invoke-interface {p0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/Fcj;->A0K:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/Fcj;->A0B:Landroid/app/Activity;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f137885

    if-eqz v1, :cond_1

    const v0, 0x7f134309

    :cond_1
    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f137884

    if-eqz v1, :cond_2

    const v0, 0x7f134308

    :cond_2
    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const/4 v1, 0x3

    new-instance v0, LX/KaV;

    invoke-direct {v0, v1}, LX/KaV;-><init>(I)V

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A06(LX/Bmq;)V
    .locals 7

    iget-object v2, p0, LX/Fcj;->A04:LX/AbB;

    iget-object v0, p0, LX/Fcj;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    iget v1, p1, LX/Bmq;->A01:I

    iget v0, v2, LX/AbB;->A00:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object v2, p0, LX/Fcj;->A04:LX/AbB;

    return-void

    :cond_0
    iget-object v2, p1, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A00:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/HcP;->A14:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/HcP;->A1H:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, LX/AqL;

    iget v1, v1, LX/AqL;->A00:I

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    iget v0, v0, LX/AqL;->A00:I

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/HcP;->A17:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, LX/AqL;

    iget v1, v1, LX/AqL;->A00:I

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    iget v0, v0, LX/AqL;->A00:I

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    sget-object v0, LX/HcP;->A19:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v1, [I

    if-eqz v1, :cond_12

    array-length v0, v1

    if-eqz v0, :cond_11

    add-int/lit8 v0, v0, -0x1

    aget v5, v1, v0

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_12

    array-length v0, v1

    if-eqz v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-ge v5, v0, :cond_8

    move v5, v0

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    sget-object v0, LX/HcP;->A0d:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/HcP;->A0x:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A10(Ljava/lang/Iterable;)Ljava/lang/Float;

    :cond_a
    sget-object v0, LX/HcP;->A0f:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/HcP;->A0U:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/HcP;->A0Z:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/HcP;->A0P:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/HcP;->A0O:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    sget-object v0, LX/HcP;->A15:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/D27;->A0y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, LX/D27;->A0w(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    sget-object v0, LX/BKo;->A02:LX/BKo;

    if-ne v3, v0, :cond_c

    sget-object v0, LX/2RT;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    :cond_c
    sget-object v0, LX/HcP;->A0v:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    sget-wide v0, LX/Aay;->A00:D

    :cond_d
    sget-object v0, LX/HcP;->A0t:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    goto :goto_1

    :cond_f
    sget-object v0, LX/HcP;->A0u:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AqL;

    iget v0, v3, LX/AqL;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v3, LX/AqL;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p1, LX/Bmq;->A01:I

    new-instance v2, LX/AbB;

    invoke-direct {v2, v0, v5, v4, v1}, LX/AbB;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x22b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/16 v0, 0x22b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final A07(LX/75M;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/75M;->A1K:Z

    iget-object v3, p0, LX/Fcj;->A0I:LX/DyL;

    invoke-virtual {v3}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Ltt;->Be2()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/Fcj;->A01:LX/BLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fcj;->A01:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2TO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/75M;->A0j:Ljava/lang/String;

    :cond_0
    iput-object v2, p1, LX/75M;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/Fcj;->A0K:LX/Lua;

    invoke-interface {v0}, LX/Lua;->ALv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2U3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/75M;->A0k:Ljava/lang/String;

    invoke-virtual {v3}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Ltt;->BZO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/75M;->A0n:Ljava/lang/String;

    iget-object v1, p0, LX/Fcj;->A0d:LX/Ub4;

    iget-boolean v0, p0, LX/Fcj;->A0g:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Ub4;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Jtf;->A00(Lcom/instagram/user/model/Product;)LX/QRb;

    move-result-object v0

    iput-object v0, p1, LX/75M;->A0X:LX/QRb;

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0f:LX/3K6;

    iget-object v1, p1, LX/75M;->A1B:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
