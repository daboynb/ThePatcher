.class public final LX/IEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A03:LX/9lp;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/privacy/zone/policy/ZonePolicy;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/IEY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IEY;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/IEY;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/IEY;->A03:LX/9lp;

    iput-object p7, p0, LX/IEY;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/IEY;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/IEY;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/IEY;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/IEY;->A06:Ljava/lang/String;

    iput-object p12, p0, LX/IEY;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/IEY;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/IEY;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x7268b06a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/IEY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/GLJ;->A00(Lcom/instagram/common/session/UserSession;)LX/GtT;

    move-result-object v2

    const-string v0, "CLICK_INTERSTITIAL_CONTINUE"

    invoke-static {v2, v0}, LX/GtT;->A00(LX/GtT;Ljava/lang/String;)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/IEY;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/IEY;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/IEY;->A03:LX/9lp;

    iget-object v8, p0, LX/IEY;->A0B:Ljava/lang/String;

    iget-object v9, p0, LX/IEY;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/IEY;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/IEY;->A08:Ljava/lang/String;

    iget-object v12, p0, LX/IEY;->A06:Ljava/lang/String;

    iget-object v13, p0, LX/IEY;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/IEY;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/IEY;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    new-instance v2, LX/DlN;

    invoke-direct/range {v2 .. v13}, LX/DlN;-><init>(Landroid/app/Activity;Lcom/facebook/privacy/zone/policy/ZonePolicy;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v0}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_0
    const v0, 0x4944bcb8    # 805835.5f

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
