.class public final LX/Kkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9QT;

.field public final synthetic A02:LX/2a4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9QT;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Kkm;->A01:LX/9QT;

    iput-object p4, p0, LX/Kkm;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Kkm;->A02:LX/2a4;

    iput-object p5, p0, LX/Kkm;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Kkm;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/Kkm;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Kkm;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/Kkm;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqU()V
    .locals 7

    iget-object v1, p0, LX/Kkm;->A01:LX/9QT;

    iget-object v3, p0, LX/Kkm;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Kkm;->A02:LX/2a4;

    iget-object v4, p0, LX/Kkm;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Kkm;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Kkm;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Kkm;->A00:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, LX/9QT;->A02(Landroid/content/Context;LX/9QT;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FQT()V
    .locals 13

    iget-object v3, p0, LX/Kkm;->A01:LX/9QT;

    iget-object v2, p0, LX/Kkm;->A06:Ljava/lang/String;

    const-string v12, "user_profile_header"

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    iget-object v6, v3, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v1, v3, LX/9QT;->A06:LX/8TP;

    iget-object v0, v1, LX/8TP;->A01:LX/2a5;

    invoke-static {v6, v0}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v7

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/9QT;->A03:LX/8Rn;

    iget-object v10, v0, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/8Rn;->A02:Ljava/lang/String;

    const-string v8, "tap_location"

    invoke-virtual/range {v4 .. v12}, LX/8Gs;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6, v2}, LX/Sl2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/SNN;

    move-result-object v0

    invoke-virtual {v0}, LX/SNN;->A01()V

    return-void
.end method
