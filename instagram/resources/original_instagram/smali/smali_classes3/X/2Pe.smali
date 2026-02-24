.class public final LX/2Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaa;


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Pe;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmQ()V
    .locals 2

    iget-object v0, p0, LX/2Pe;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-static {v0}, LX/2i6;->A01(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public final Cgg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Pe;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A1p:LX/1Pi;

    invoke-virtual {v0}, LX/1Pi;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cgi()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2Pe;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A1p:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v2, v0, LX/1Im;->A07:Landroid/os/Bundle;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FR9(I)V
    .locals 6

    sget-object v1, LX/0As;->A0H:LX/0Ls;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    iget-object v1, p0, LX/2Pe;->A00:LX/2Dy;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Dy;->A0x:Ljava/lang/Integer;

    iget-object v0, v1, LX/2Dy;->A2H:LX/chp;

    if-eqz v0, :cond_1

    sget-object v4, LX/6eS;->A05:LX/6eS;

    :goto_0
    iget-object v0, v1, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v3

    int-to-long v1, p1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6eS;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1, v2, v0, v5}, LX/Aiy;->A00(JLjava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final FRA(Ljava/lang/Exception;)V
    .locals 10

    sget-object v0, LX/0As;->A0H:LX/0Ls;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-object v3, p0, LX/2Pe;->A00:LX/2Dy;

    iget-object v0, v3, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Aiy;->A0A:LX/6pz;

    iget-wide v8, v2, LX/Aiy;->A08:J

    const v7, 0x10d2f3c

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Aiy;->A08:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/2Dy;->A0x:Ljava/lang/Integer;

    iget-object v1, v3, LX/2Dy;->A0d:LX/2Ma;

    iget-object v0, v1, LX/2Ma;->A0X:LX/2Md;

    iget-object v0, v0, LX/2Md;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2Ma;->A01(LX/2Ma;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method public final FRC(ZI)V
    .locals 13

    sget-object v0, LX/0As;->A0H:LX/0Ls;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-object v5, p0, LX/2Pe;->A00:LX/2Dy;

    iget-object v1, v5, LX/2Dy;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2Dy;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v6

    if-eqz p1, :cond_1

    const-string v8, "user_cancelled"

    const-string v9, "User discarded the voice message"

    iget-object v7, v6, LX/Aiy;->A0A:LX/6pz;

    const v10, 0x10d2f3c

    iget-wide v11, v6, LX/Aiy;->A08:J

    invoke-virtual/range {v7 .. v12}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v6, LX/Aiy;->A08:J

    const/4 v0, 0x0

    iput-object v0, v5, LX/2Dy;->A0x:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v5, LX/2Dy;->A1q:LX/1Ph;

    const-string v0, "direct_composer_cancel_voice_message"

    invoke-virtual {v1, v0, p2, p1}, LX/1Ph;->A01(Ljava/lang/String;IZ)V

    iget-object v1, v5, LX/2Dy;->A0d:LX/2Ma;

    iget-object v0, v1, LX/2Ma;->A0X:LX/2Md;

    iget-object v0, v0, LX/2Md;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2Ma;->A01(LX/2Ma;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v4, v6, LX/Aiy;->A0A:LX/6pz;

    iget-wide v1, v6, LX/Aiy;->A08:J

    const v3, 0x10d2f3c

    const-string v0, ""

    invoke-virtual {v4, v1, v2, v3, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final FRD(Z)V
    .locals 10

    iget-object v3, p0, LX/2Pe;->A00:LX/2Dy;

    iget-object v0, v3, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v0

    iget-object v4, v0, LX/Aiy;->A0A:LX/6pz;

    iget-wide v1, v0, LX/Aiy;->A08:J

    const-string v0, "started_recording"

    invoke-virtual {v4, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v0, v3, LX/2Dy;->A1i:LX/2Gg;

    invoke-static {v3}, LX/2Dy;->A0H(LX/2Dy;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v3, LX/2Dy;->A2H:LX/chp;

    invoke-static {v3}, LX/2Dy;->A15(LX/2Dy;)Z

    move-result v7

    iget-boolean v5, v3, LX/2Dy;->A2U:Z

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2Gg;->A00:LX/2ej;

    const-string v0, "direct_composer_tap_voice"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recipient_ids"

    invoke-interface {v4, v0, v9}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reply_flow"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom_sheet_thread"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_0
    iget-object v1, v3, LX/2Dy;->A1q:LX/1Ph;

    const-string v0, "direct_composer_tap_voice_message"

    invoke-virtual {v1, p1, v0}, LX/1Ph;->A02(ZLjava/lang/String;)V

    iget-object v1, v3, LX/2Dy;->A0d:LX/2Ma;

    iget-object v0, v3, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, v1, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, LX/2Dy;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v1, "click"

    goto :goto_0
.end method

.method public final FRE()V
    .locals 4

    iget-object v0, p0, LX/2Pe;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v0

    iget-object v3, v0, LX/Aiy;->A0A:LX/6pz;

    iget-wide v1, v0, LX/Aiy;->A08:J

    const-string v0, "stop_requested"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final FRF()V
    .locals 4

    iget-object v0, p0, LX/2Pe;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v0

    iget-object v3, v0, LX/Aiy;->A0A:LX/6pz;

    iget-wide v1, v0, LX/Aiy;->A08:J

    const-string v0, "stopped_recording"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final FnV(LX/DmX;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/2Pe;->A00:LX/2Dy;

    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v1, v2, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Vb;->A0A:LX/IcS;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Vb;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Vb;->A0A:LX/IcS;

    iget-object v0, v0, LX/IcS;->A02:LX/IcR;

    iget-object v4, v0, LX/IcR;->A01:LX/6jM;

    :cond_0
    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->AUDIO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-static {v4, v2, v0, v3, v1}, LX/2Dy;->A0a(LX/6jM;LX/2Dy;Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/5XR;->A0M:LX/5XR;

    invoke-static {v0, v2}, LX/2Dy;->A0Z(LX/5XR;LX/2Dy;)V

    iget-object v0, v2, LX/2Dy;->A1q:LX/1Ph;

    invoke-virtual {v0, v4, p1, v1, p2}, LX/1Ph;->A00(LX/6jM;LX/DmX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2Dy;->A0s(LX/2Dy;Z)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final GM9()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v8, v0, LX/2Pe;->A00:LX/2Dy;

    iget-object v4, v8, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-static {v4}, LX/2i6;->A01(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2lR;->A0G()V

    return-void

    :cond_0
    const-class v0, Landroid/app/Activity;

    invoke-static {v4, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v8, LX/2Dy;->A2H:LX/chp;

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/2Dy;->A0W:LX/1n9;

    iget-object v9, v8, LX/2Dy;->A2B:LX/2El;

    iget-object v6, v8, LX/2Dy;->A1p:LX/1Pi;

    const-string v0, "composer"

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CAk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/CAk;->A00:LX/2Dy;

    iput-object v2, v1, LX/CAk;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/CAk;->A02:Ljava/lang/String;

    const-string v11, "direct_thread"

    const/4 v14, 0x1

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v12, 0x0

    new-instance v2, LX/2Ry;

    move/from16 v16, v15

    invoke-direct/range {v2 .. v16}, LX/2Ry;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pi;LX/1n9;LX/2Dy;LX/2El;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    iput-object v2, v1, LX/CAk;->A01:LX/2Ry;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2i6;->A03(LX/9lp;LX/Ial;)V

    return-void
.end method
