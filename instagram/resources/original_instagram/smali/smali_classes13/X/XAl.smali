.class public final LX/XAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;)V
    .locals 0

    iput-object p2, p0, LX/XAl;->A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iput-object p1, p0, LX/XAl;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/XAl;->A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/XAl;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "DevXAgentAppProxy"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    sget-object v4, LX/1Ib;->A0A:LX/1Ib;

    const/4 v6, 0x0

    const-string v5, ""

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1Ib;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
