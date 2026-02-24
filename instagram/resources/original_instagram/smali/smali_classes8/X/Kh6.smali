.class public final LX/Kh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/C4k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/C4k;)V
    .locals 0

    iput-object p1, p0, LX/Kh6;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Kh6;->A02:LX/C4k;

    iput-object p2, p0, LX/Kh6;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v5, LX/HsV;->A00:LX/HsV;

    iget-object v4, p0, LX/Kh6;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Kh6;->A02:LX/C4k;

    iget-object v0, v3, LX/C4k;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Kh6;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/C4k;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "targetDisplayedUsernames"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, v1, v4, v2, v0}, LX/HsV;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method
