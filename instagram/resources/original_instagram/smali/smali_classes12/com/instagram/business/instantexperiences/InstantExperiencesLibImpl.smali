.class public final Lcom/instagram/business/instantexperiences/InstantExperiencesLibImpl;
.super LX/NB2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/43y;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2, p3, p4, p5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;

    invoke-static {p1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p3}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p6, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method
