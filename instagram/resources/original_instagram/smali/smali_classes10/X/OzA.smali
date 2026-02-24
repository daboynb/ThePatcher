.class public final LX/OzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lex;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eul;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    iput-object p1, p0, LX/OzA;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/OzA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/OzA;->A02:LX/Eul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2B(LX/Bzi;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OzA;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/VUx;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f13510b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_error"

    invoke-static {v2, v1, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    check-cast p1, LX/VUx;

    iget-object v0, p1, LX/VUx;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OzA;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/CBB;

    if-eqz v0, :cond_1

    check-cast p1, LX/CBB;

    iget-object v0, p1, LX/CBB;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Fzi;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Fzi;

    move-result-object v2

    iget-object v1, p0, LX/OzA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OzA;->A02:LX/Eul;

    invoke-static {v3, v0, v1}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    new-instance v0, LX/Qfb;

    invoke-direct {v0, v1, v2}, LX/Qfb;-><init>(LX/0kD;LX/Fzi;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
