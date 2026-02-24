.class public final LX/TgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UfC;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/TgS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TgS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TgS;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/TgS;->$t:I

    iget-object v0, p0, LX/TgS;->A00:Ljava/lang/Object;

    check-cast v0, LX/UfC;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/TgS;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/UfC;->A01:LX/K56;

    iget-object v3, v4, LX/K56;->A0H:LX/086;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/K56;->A00(LX/K56;)LX/Qt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KwD;->A00:LX/088;

    invoke-virtual {v0, v2, v3, v1, v5}, LX/088;->A02(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/K56;->A0i:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v5, p0, LX/TgS;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/UfC;->A01:LX/K56;

    iget-object v3, v4, LX/K56;->A0H:LX/086;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/K56;->A00(LX/K56;)LX/Qt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KwD;->A00:LX/088;

    invoke-virtual {v0, v2, v3, v1, v5}, LX/088;->A04(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method
