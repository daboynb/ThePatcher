.class public final LX/azs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/YIj;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/YIj;)V
    .locals 0

    iput-object p2, p0, LX/azs;->A01:LX/YIj;

    iput-object p1, p0, LX/azs;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/azs;->A01:LX/YIj;

    iget-object v4, v0, LX/YIj;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, p0, LX/azs;->A00:Landroid/os/Bundle;

    iget-object v1, v0, LX/YIj;->A00:Landroid/app/Activity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v2, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
