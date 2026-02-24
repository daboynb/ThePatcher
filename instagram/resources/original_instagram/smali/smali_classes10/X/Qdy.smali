.class public final LX/Qdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DyC;

.field public final synthetic A01:LX/Are;


# direct methods
.method public constructor <init>(LX/DyC;LX/Are;)V
    .locals 0

    iput-object p2, p0, LX/Qdy;->A01:LX/Are;

    iput-object p1, p0, LX/Qdy;->A00:LX/DyC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Qdy;->A01:LX/Are;

    iget-object v1, v6, LX/Are;->A0g:LX/APf;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/APf;->A0N:Ljava/lang/String;

    iget-object v4, v1, LX/APf;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/APf;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Qdy;->A00:LX/DyC;

    iget-object v0, v0, LX/DyC;->A00:LX/DWq;

    invoke-static {v0}, LX/O5z;->A00(LX/Sbf;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v4, v1, v5, v2}, LX/235;->A0R(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/JBr;->A04:LX/JBr;

    invoke-static {v3, v0}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v0, LX/ENa;

    invoke-direct {v0}, LX/ENa;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v6, v2}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
