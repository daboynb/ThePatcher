.class public final LX/PPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DKW(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DDT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p5, LX/DDT;->A00:Ljava/lang/String;

    invoke-static {p4, v0, p7}, LX/OHg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0s7;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p5, LX/DDT;->A01:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
