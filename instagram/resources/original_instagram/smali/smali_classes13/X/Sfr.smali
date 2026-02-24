.class public final LX/Sfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PVJ;


# direct methods
.method public constructor <init>(LX/PVJ;)V
    .locals 0

    iput-object p1, p0, LX/Sfr;->A00:LX/PVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 26

    xor-int/lit8 v5, p1, 0x1

    const/4 v1, 0x1

    move-object/from16 v4, p0

    if-nez p1, :cond_0

    iget-object v6, v4, LX/Sfr;->A00:LX/PVJ;

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/PVJ;->A08:LX/SgX;

    iget-object v0, v0, LX/SgX;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/PVJ;->A0M:Z

    if-nez v0, :cond_0

    iget-object v2, v6, LX/PVJ;->A0A:LX/QXv;

    const/4 v0, 0x7

    new-instance v3, LX/Xta;

    invoke-direct {v3, v4, v0}, LX/Xta;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QXv;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v1}, LX/36K;->A0q(Z)V

    const v0, 0x7f131bae

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131bad

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A07()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v4

    iget-object v3, v6, LX/PVJ;->A07:LX/TbT;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Vwn;

    invoke-direct {v0, v4, v2}, LX/Vwn;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/TbT;->A04(LX/YZA;)V

    iput-boolean v1, v6, LX/PVJ;->A0M:Z

    return-void

    :cond_0
    iget-object v4, v4, LX/Sfr;->A00:LX/PVJ;

    iget-object v2, v4, LX/TeH;->A01:LX/YWA;

    check-cast v2, LX/IVe;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/IVe;->A0Z:Z

    if-ne v0, v1, :cond_6

    iget-boolean v0, v2, LX/IVe;->A0a:Z

    if-nez v0, :cond_6

    const/4 v7, 0x0

    iget-boolean v0, v2, LX/IVe;->A0c:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/PVJ;->A08:LX/SgX;

    invoke-virtual {v0}, LX/SgX;->A00()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->GMA()V

    iget-object v0, v4, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVe;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/IVe;->A05(LX/IVe;Z)LX/IVe;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/TeH;->A0O(LX/YWA;)V

    :cond_1
    iget-object v9, v4, LX/TeH;->A01:LX/YWA;

    check-cast v9, LX/IVe;

    if-eqz v9, :cond_2

    iget-object v0, v4, LX/PVJ;->A08:LX/SgX;

    invoke-virtual {v0}, LX/SgX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x7ff

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x1801

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-static/range {v7 .. v25}, LX/IVe;->A00(LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;LX/IVe;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/IVe;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v4, v7}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    iget-object v6, v4, LX/PVJ;->A08:LX/SgX;

    iget-object v3, v6, LX/SgX;->A00:Landroid/media/AudioManager;

    const/16 v2, -0x64

    if-eqz v5, :cond_5

    const/16 v2, 0x64

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v0, v4, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->GMA()V

    iget-object v1, v4, LX/PVJ;->A0D:LX/TNh;

    iget-boolean v0, v4, LX/PVJ;->A0N:Z

    invoke-virtual {v1, v5, v0}, LX/TNh;->A06(ZZ)V

    iget-object v3, v4, LX/TeH;->A01:LX/YWA;

    check-cast v3, LX/IVe;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, LX/SgX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x7ff

    const/16 v0, -0x1401

    invoke-static {v3, v2, v0, v1, v5}, LX/IVe;->A04(LX/IVe;Ljava/lang/Integer;IIZ)LX/IVe;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-static {v2, v5}, LX/IVe;->A05(LX/IVe;Z)LX/IVe;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v0, v4, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->GMA()V

    iget-object v1, v4, LX/PVJ;->A0D:LX/TNh;

    iget-boolean v0, v4, LX/PVJ;->A0N:Z

    invoke-virtual {v1, v5, v0}, LX/TNh;->A06(ZZ)V

    return-void
.end method
