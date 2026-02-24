.class public final LX/Kvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eMj;

.field public final synthetic A01:LX/Hzw;

.field public final synthetic A02:LX/Fcq;


# direct methods
.method public constructor <init>(LX/eMj;LX/Hzw;LX/Fcq;)V
    .locals 0

    iput-object p3, p0, LX/Kvk;->A02:LX/Fcq;

    iput-object p1, p0, LX/Kvk;->A00:LX/eMj;

    iput-object p2, p0, LX/Kvk;->A01:LX/Hzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/Kvk;->A02:LX/Fcq;

    iget-object v5, p0, LX/Kvk;->A00:LX/eMj;

    iget-object v2, p0, LX/Kvk;->A01:LX/Hzw;

    sget-object v0, LX/eMj;->A0Y:LX/bdL;

    invoke-virtual {v5, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    sget-object v0, LX/eMj;->A0Z:LX/bdL;

    invoke-virtual {v5, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, v1, LX/Fcq;->A00:LX/Fcj;

    iget-object v0, v3, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    iget-object v0, v3, LX/Fcj;->A0Y:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A08()V

    iget-object v0, v3, LX/Fcj;->A0M:LX/EJN;

    const/4 v8, 0x0

    iput-boolean v8, v0, LX/EJN;->A0F:Z

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    iget-object v0, v3, LX/Fcj;->A0P:LX/FMo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A0G()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22I;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Fcj;->A0K:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Fcj;->A0O:LX/En2;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    invoke-virtual {v0, v1}, LX/Enj;->A0E(Z)V

    :cond_0
    iget-object v0, v3, LX/Fcj;->A0X:LX/Fci;

    iget-object v4, v0, LX/Fci;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-boolean v0, v4, LX/FbI;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Fcj;->A0N:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/Fcj;->A07:Ljava/io/File;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fcj;->A00:LX/eMj;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/50V;->A04(LX/eMj;Ljava/io/File;)LX/75M;

    move-result-object v4

    iget v0, v2, LX/Hzw;->A00:I

    iput v0, v4, LX/75M;->A07:I

    iput v8, v4, LX/75M;->A0H:I

    iput v0, v4, LX/75M;->A06:I

    iget-object v0, v2, LX/Hzw;->A01:LX/6Wf;

    iput-object v0, v4, LX/75M;->A0T:LX/6Wf;

    iget-object v0, v3, LX/Fcj;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/75M;->A0u:Ljava/lang/String;

    iget-object v1, v3, LX/Fcj;->A00:LX/eMj;

    sget-object v0, LX/eMj;->A0S:LX/bdL;

    invoke-virtual {v1, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eMj;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Fcj;->A06:Ljava/io/File;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/50V;->A04(LX/eMj;Ljava/io/File;)LX/75M;

    move-result-object v1

    iget-object v0, v3, LX/Fcj;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/75M;->A0u:Ljava/lang/String;

    iput-object v1, v4, LX/75M;->A0a:LX/75M;

    :cond_1
    iget-boolean v0, v3, LX/Fcj;->A0c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/Fcj;->A07(LX/75M;)V

    :cond_2
    iget-object v10, v3, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v9

    const-string v7, "recording"

    iget-object v6, v9, LX/2F0;->A0N:LX/6pz;

    const v2, 0x10d1cde

    iget-wide v0, v9, LX/2F0;->A0B:J

    invoke-virtual {v6, v0, v1, v2, v7}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/2F0;->A0B:J

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e61000057e3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Fcj;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/75M;->A0o:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, LX/6DA;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const-string v1, "raw_export_"

    const-string v0, ".mp4"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-static {v7, v1}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, v3, LX/Fcj;->A01:LX/BLM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BLM;->A0F()V

    iget-object v0, v3, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video Recording Stopped Successfully, but Camera Not Resumed - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FbI;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_cancelled"

    invoke-virtual {v2, v0, v1}, LX/2F0;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Fcj;->A05:LX/1TQ;

    iget-object v0, v1, LX/1TQ;->A07:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1TQ;->A0H:LX/LuA;

    invoke-interface {v0}, LX/LuA;->FNx()V

    iget-object v0, v1, LX/1TQ;->A08:LX/EbE;

    invoke-static {v0}, LX/EbE;->A01(LX/EbE;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "failed maybeExportRawVideoToCameraRoll"

    const-string v0, "MediaSaver"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v1, v3, LX/Fcj;->A05:LX/1TQ;

    sget-object v0, LX/eMj;->A0X:LX/bdL;

    invoke-virtual {v5, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v4, v0}, LX/1TQ;->A0B(LX/75M;Ljava/lang/Long;)V

    :cond_5
    return-void
.end method
