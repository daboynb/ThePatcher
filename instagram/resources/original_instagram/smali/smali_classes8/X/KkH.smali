.class public final LX/KkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/A51;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KkH;->A01:LX/A51;

    iput-object p4, p0, LX/KkH;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/KkH;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/KkH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/KkH;->A01:LX/A51;

    iget-object v3, v0, LX/A51;->A0X:Ljava/lang/String;

    iget-object v2, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/KkH;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Gi8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/C7N;

    move-result-object v5

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v4, p0, LX/KkH;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/KkH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AeV;->A1C:Z

    const v0, 0x7f135681

    invoke-static {v4, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-static {v2, v1}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/AeV;->A02:F

    invoke-virtual {v3, v5, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
