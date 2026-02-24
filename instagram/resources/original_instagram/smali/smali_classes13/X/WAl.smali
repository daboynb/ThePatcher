.class public final LX/WAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgR;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/rtc/RtcCreateCallArgs;

.field public final synthetic A05:LX/7We;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;LX/7We;)V
    .locals 0

    iput-object p6, p0, LX/WAl;->A05:LX/7We;

    iput-object p2, p0, LX/WAl;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/WAl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/WAl;->A04:Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iput-object p3, p0, LX/WAl;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/WAl;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsN()V
    .locals 3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    iget-object v0, p0, LX/WAl;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Audio recording permissions denied."

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EsO()V
    .locals 6

    iget-object v5, p0, LX/WAl;->A05:LX/7We;

    iget-object v4, p0, LX/WAl;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/WAl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/WAl;->A04:Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v1, p0, LX/WAl;->A01:Landroid/content/Context;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/7We;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
