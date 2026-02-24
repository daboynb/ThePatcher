.class public final LX/dlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9bM;

.field public final synthetic A01:LX/6vy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9bM;LX/6vy;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/dlY;->A01:LX/6vy;

    iput-object p1, p0, LX/dlY;->A00:LX/9bM;

    iput-object p3, p0, LX/dlY;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/dlY;->A01:LX/6vy;

    iget-object v0, v3, LX/6vy;->A0G:LX/6wd;

    invoke-virtual {v0}, LX/6wd;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/dlY;->A00:LX/9bM;

    invoke-interface {v2}, LX/9bM;->BmT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/9bM;->BTV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/9bM;->BmT()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/9bM;->BTV()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v4, v3, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v5, LX/36K;

    invoke-direct {v5, v7}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081e2b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    int-to-long v1, v1

    sget-object v10, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v10}, LX/Z1C;->A00(Ljava/lang/Integer;)J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    invoke-static {v4}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f133976

    if-eqz v0, :cond_0

    const v3, 0x7f133977

    :cond_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/Z1C;->A00(Ljava/lang/Integer;)J

    move-result-wide v8

    cmp-long v0, v1, v8

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v3

    invoke-static {v4}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const v0, 0x7f133975

    :cond_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, LX/36K;->A0q(Z)V

    sget-object v0, LX/az1;->A00:LX/az1;

    invoke-virtual {v5, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    sget-object v1, LX/6yg;->A01:LX/6yi;

    iget-object v0, p0, LX/dlY;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/6yi;->A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    invoke-static {v7}, LX/247;->A0C(Landroid/content/Context;)Z

    const v0, 0x7f1300a8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/auR;->A03(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13396e

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f13396d

    if-eqz v3, :cond_1

    const v0, 0x7f133974

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const v3, 0x7f13396f

    invoke-static {v7}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/auR;->A03(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method
