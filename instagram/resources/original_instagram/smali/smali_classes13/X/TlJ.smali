.class public final LX/TlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TlJ;->$t:I

    iput-object p1, p0, LX/TlJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    iget v1, p0, LX/TlJ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoV;

    iget-object v0, v0, LX/VoV;->A03:LX/SBS;

    iget-object v0, v0, LX/SBS;->A00:LX/FMI;

    iget-object v1, v0, LX/FMI;->A07:LX/Sfr;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/FMI;->A05:LX/WgG;

    iget-object v0, v0, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v4

    :goto_0
    iget-object v5, v1, LX/Sfr;->A00:LX/PVJ;

    iget-object v6, v5, LX/PVJ;->A08:LX/SgX;

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget-object v2, v6, LX/SgX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v2

    iget-object v2, v2, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v2

    iget v2, v2, LX/2hT;->A00:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v3, v6, LX/SgX;->A00:Landroid/media/AudioManager;

    double-to-int v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v1, 0x0

    if-lez p2, :cond_2

    if-nez v4, :cond_1

    iget-object v0, v5, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->GMA()V

    iget-object v4, v5, LX/TeH;->A01:LX/YWA;

    check-cast v4, LX/IVe;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/SgX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x7ff

    const/4 v1, 0x1

    const/16 v0, -0x1401

    invoke-static {v4, v3, v0, v2, v1}, LX/IVe;->A04(LX/IVe;Ljava/lang/Integer;IIZ)LX/IVe;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v5, v1}, LX/TeH;->A0O(LX/YWA;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0}, LX/Yml;->GMA()V

    iget-object v2, v5, LX/TeH;->A01:LX/YWA;

    check-cast v2, LX/IVe;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/SgX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x1401

    invoke-static {v2, v1, v0}, LX/IVe;->A03(LX/IVe;Ljava/lang/Integer;I)LX/IVe;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_1

    iget-object v2, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/SX0;

    iget-object v1, v2, LX/SX0;->A0P:Landroid/os/Handler;

    new-instance v0, LX/cuP;

    invoke-direct {v0, v2, p2}, LX/cuP;-><init>(LX/SX0;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    if-eqz p3, :cond_7

    iget-object v1, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A08:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->A0N(Landroid/widget/SeekBar;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget v0, v1, Landroidx/preference/SeekBarPreference;->A01:I

    add-int/2addr p2, v0

    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/740;->A1B(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget v1, p0, LX/TlJ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoV;

    iget-object v0, v0, LX/VoV;->A03:LX/SBS;

    iget-object v1, v0, LX/SBS;->A00:LX/FMI;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/FMI;->A05:LX/WgG;

    iget-object v0, v0, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8LU;->A01:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FMI;->A0H:Z

    iget-object v0, v1, LX/FMI;->A07:LX/Sfr;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Sfr;->A00:LX/PVJ;

    iget-object v0, v1, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/PVJ;->A0D:LX/TNh;

    iget-object v0, v0, LX/H7r;->A00:LX/Ygz;

    invoke-interface {v0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v1, LX/PVJ;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/TNh;->A02:LX/RCw;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/VkW;

    invoke-direct {v0, v5, v2}, LX/VkW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/RMG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v4, LX/TNh;->A01:LX/TbF;

    sget-object v1, LX/QQr;->A0B:LX/QQr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/TbF;->A03(LX/QQr;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v4}, LX/TNh;->A03()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9bX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9bX;->A0K:Z

    iget-object v1, v1, LX/9bX;->A0F:LX/8LU;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A08:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    iget v1, p0, LX/TlJ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoV;

    iget-object v0, v0, LX/VoV;->A02:LX/Sfr;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Sfr;->A00:LX/PVJ;

    iget-object v2, v3, LX/TeH;->A01:LX/YWA;

    check-cast v2, LX/IVe;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/PVJ;->A08:LX/SgX;

    invoke-virtual {v0}, LX/SgX;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x1001

    invoke-static {v2, v1, v0}, LX/IVe;->A03(LX/IVe;Ljava/lang/Integer;I)LX/IVe;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/TeH;->A0O(LX/YWA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoV;

    iget-object v0, v0, LX/VoV;->A03:LX/SBS;

    iget-object v1, v0, LX/SBS;->A00:LX/FMI;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iput-boolean v2, v1, LX/FMI;->A0H:Z

    iget-object v2, v1, LX/FMI;->A07:LX/Sfr;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/FMI;->A05:LX/WgG;

    iget-object v0, v1, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_5

    iget-boolean v7, v0, LX/8LU;->A01:Z

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    :goto_2
    int-to-long v5, v0

    iget-object v0, v1, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v1

    :goto_3
    iget-object v8, v2, LX/Sfr;->A00:LX/PVJ;

    iget-object v0, v8, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H7r;->A00:LX/Ygz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ygz;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v8, LX/PVJ;->A07:LX/TbT;

    if-eqz v7, :cond_a

    const/4 v0, 0x1

    if-eq v7, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9bX;

    iput-boolean v4, v3, LX/9bX;->A0K:Z

    iget-object v2, v3, LX/9bX;->A0F:LX/8LU;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8LU;->A04(IZ)V

    :cond_7
    iget-object v1, v3, LX/9bX;->A0F:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    return-void

    :cond_8
    iget-object v2, p0, LX/TlJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/preference/SeekBarPreference;->A08:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A03:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroidx/preference/SeekBarPreference;->A0N(Landroid/widget/SeekBar;)V

    return-void

    :cond_9
    new-instance v1, LX/WIz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/WIz;->A00:J

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    new-instance v1, LX/WJz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/WJz;->A01:J

    iput-wide v5, v1, LX/WJz;->A00:J

    iput-object v0, v1, LX/WJz;->A02:Ljava/lang/Integer;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/YPA;

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void
.end method
