.class public final LX/Qfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qfu;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Qfu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Qfu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Qfu;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/Qfu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qfu;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/NDj;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/NDj;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NDj;->A00()V

    return-void
.end method
