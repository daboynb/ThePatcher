.class public final LX/Kms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Spv;

.field public final synthetic A02:LX/OFl;

.field public final synthetic A03:LX/Rdz;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:LX/3hs;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Spv;LX/OFl;LX/Rdz;Ljava/util/ArrayList;LX/3hs;ZZ)V
    .locals 0

    iput-object p4, p0, LX/Kms;->A03:LX/Rdz;

    iput-object p6, p0, LX/Kms;->A05:LX/3hs;

    iput-object p3, p0, LX/Kms;->A02:LX/OFl;

    iput-object p5, p0, LX/Kms;->A04:Ljava/util/ArrayList;

    iput-boolean p7, p0, LX/Kms;->A06:Z

    iput-boolean p8, p0, LX/Kms;->A07:Z

    iput-object p1, p0, LX/Kms;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Kms;->A01:LX/Spv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 7

    iget-object v0, p0, LX/Kms;->A03:LX/Rdz;

    invoke-interface {v0}, LX/Rdz;->ECc()V

    iget-object v1, p0, LX/Kms;->A05:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    :goto_0
    iget-boolean v0, p0, LX/Kms;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Kms;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8HO;->A00:LX/8HO;

    iget-object v4, p0, LX/Kms;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    sget-object v6, LX/2qg;->A0S:LX/2qg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto_follow_back_has_toggled_system_setting_before"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/8HO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/Kms;->A01:LX/Spv;

    iget-boolean v0, v0, LX/Spv;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto_follow_back_has_bottom_sheet_system_flag_disabled"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/8HO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Kms;->A02:LX/OFl;

    iget-object v0, p0, LX/Kms;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v1, v4, LX/OFl;->A00:LX/2ej;

    const-string v0, "auto_confirm_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/JNe;->A03:LX/JNe;

    const-string v0, "format"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/JO6;->A03:LX/JO6;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/OFl;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method
