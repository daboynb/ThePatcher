.class public final LX/Ip7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/4aS;

.field public final synthetic A03:LX/2jA;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4aS;LX/2jA;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Ip7;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Ip7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ip7;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ip7;->A02:LX/4aS;

    iput-object p4, p0, LX/Ip7;->A03:LX/2jA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ip7;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/HHA;->A01(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    const/16 v0, 0x685

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/Ip7;->A04:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v4, p0, LX/Ip7;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v3

    iget-object v2, p0, LX/Ip7;->A02:LX/4aS;

    const-class v1, LX/7NA;

    iget-object v0, p0, LX/Ip7;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Ip7;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/HHA;->A01(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
