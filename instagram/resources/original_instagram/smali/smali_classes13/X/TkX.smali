.class public final LX/TkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TkX;->$t:I

    iput-object p1, p0, LX/TkX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v3, p0, LX/TkX;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, LX/TkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Voc;

    iget-object v0, v0, LX/Voc;->A01:LX/SBq;

    iget-object v1, v0, LX/SBq;->A00:LX/PTr;

    iget-object v0, v1, LX/PTr;->A02:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    if-eq v3, v2, :cond_1

    const-string v2, "in_call_settings_noise_suppression"

    invoke-interface {v0, v2, p2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v3, v1, LX/PTr;->A03:LX/RCw;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/VkV;

    invoke-direct {v0, v2, p2}, LX/VkV;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v2, v1, LX/PTr;->A04:LX/TbT;

    new-instance v1, LX/Vmq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/Vmq;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/TkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Voc;

    iget-object v0, v0, LX/Voc;->A01:LX/SBq;

    iget-object v4, v0, LX/SBq;->A00:LX/PTr;

    iget-object v3, v4, LX/PTr;->A02:LX/2qa;

    iget-object v2, v3, LX/2qa;->A0S:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x167

    invoke-static {v3, v2, v1, v0, p2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v2, v4, LX/PTr;->A03:LX/RCw;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/VkV;

    invoke-direct {v0, v1, p2}, LX/VkV;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v2, v4, LX/PTr;->A04:LX/TbT;

    new-instance v1, LX/Vmj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/Vmj;->A00:Z

    goto :goto_0

    :cond_1
    const-string v2, "in_call_settings_hd_video"

    invoke-interface {v0, v2, p2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v1, v1, LX/PTr;->A04:LX/TbT;

    new-instance v0, LX/VmP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/TkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Voc;

    iget-object v0, v0, LX/Voc;->A01:LX/SBq;

    iget-object v0, v0, LX/SBq;->A00:LX/PTr;

    iget-object v1, v0, LX/PTr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1h4;

    invoke-direct {v0, v1}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1h4;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x154

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_3
    iget-object v0, p0, LX/TkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUc;

    iput-boolean p2, v0, LX/HUc;->A02:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/TkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWO;

    iget-object v0, v0, LX/PWO;->A00:LX/SMp;

    if-nez v0, :cond_5

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iput-boolean p2, v0, LX/SMp;->A03:Z

    return-void
.end method
