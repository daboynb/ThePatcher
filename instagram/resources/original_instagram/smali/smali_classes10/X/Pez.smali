.class public final LX/Pez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Pez;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pez;->A00:LX/Pez;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/6Ox;->A00(Landroid/net/Uri;LX/6Ox;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "start_time"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    const-string v0, "BUNDLE_OTC_NOTIF_START_TIME"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p2}, LX/2Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2PA;

    move-result-object v0

    iget-object v0, v0, LX/2PA;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "OTC_DISPLAY_CODE_INTRO"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v2, "BUNDLE_OTC_NOTIF_START_TIME"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1, v3}, LX/ebU;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;JZ)V

    return-void
.end method
