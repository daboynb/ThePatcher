.class public final LX/Pdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Pdg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pdg;->A00:LX/Pdg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/6Ox;->A00(Landroid/net/Uri;LX/6Ox;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "current_user_id"

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2, p3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const-string v0, "notification"

    invoke-static {p2, p3, v0, v1, v2}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
