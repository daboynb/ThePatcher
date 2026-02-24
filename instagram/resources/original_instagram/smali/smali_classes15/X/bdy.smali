.class public final LX/bdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/bdy;->A04:Z

    iput-object p3, p0, LX/bdy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bdy;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bdy;->A01:LX/6mx;

    iput-object p1, p0, LX/bdy;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LX/bdy;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/bdy;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bdy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "camera_entry_point"

    iget-object v0, p0, LX/bdy;->A01:LX/6mx;

    invoke-static {v1, v0, v2}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/bdy;->A00:Landroid/app/Activity;

    const/16 v0, 0xa0a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/bdy;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f132ffb

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f131063    # 1.954816E38f

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f132ff6

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void
.end method
