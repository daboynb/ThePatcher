.class public final LX/YKd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/AeZ;

.field public A05:LX/2a5;

.field public A06:LX/ZAv;

.field public A07:LX/VKM;

.field public A08:LX/aas;

.field public A09:LX/5Id;

.field public A0A:LX/9fW;

.field public A0B:LX/dip;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static A00(Landroid/os/BaseBundle;LX/YKd;)V
    .locals 2

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    iget-object v0, p1, LX/YKd;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    iget-boolean v0, p1, LX/YKd;->A0H:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/direct/DirectShareTarget;LX/RLR;ZZ)V
    .locals 8

    const/4 v7, 0x0

    new-instance v4, LX/RZY;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v2, p0}, LX/YKd;->A00(Landroid/os/BaseBundle;LX/YKd;)V

    const-string v1, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v0, p0, LX/YKd;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v0, p0, LX/YKd;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    const-string v0, "evidence_confirmation"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/YKd;->A00(Landroid/os/BaseBundle;LX/YKd;)V

    const-string v0, "ReportingConstants.ARG_IS_SELF_VICTIM"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/YKd;->A05:LX/2a5;

    iput-object v6, v4, LX/RZY;->A0A:LX/2a5;

    iput-object p1, v4, LX/RZY;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/YKd;->A0B:LX/dip;

    iput-object v0, v4, LX/RZY;->A0D:LX/dip;

    iget-object v5, p0, LX/YKd;->A04:LX/AeZ;

    iput-object v5, v4, LX/RZY;->A06:LX/AeZ;

    iput-object p2, v4, LX/RZY;->A0E:LX/RLR;

    iget-object v0, p0, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    iget-object v2, p0, LX/YKd;->A02:Landroid/content/Context;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1

    const v0, -0x37facc04    # -136399.94f

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/J2E;

    invoke-direct {v0, v1, v6}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_0
    invoke-static {p1, v0}, LX/Hvt;->A06(Lcom/instagram/model/direct/DirectShareTarget;LX/J2E;)Z

    move-result v1

    const v0, 0x7f133789

    if-eqz v1, :cond_0

    const v0, 0x7f133785

    :cond_0
    invoke-static {v2, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/YKd;->A0I:Z

    invoke-static {v3, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-object v4, v3, LX/AeV;->A0U:LX/Lvr;

    iget v0, p0, LX/YKd;->A00:F

    iput v0, v3, LX/AeV;->A02:F

    invoke-virtual {v5, v4, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
