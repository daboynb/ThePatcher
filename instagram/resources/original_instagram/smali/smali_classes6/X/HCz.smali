.class public final LX/HCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9D4;

.field public final synthetic A02:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9D4;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/HCz;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/HCz;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p2, p0, LX/HCz;->A01:LX/9D4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HCz;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/HCz;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v1, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HCz;->A01:LX/9D4;

    invoke-static {v2, v0, v1}, LX/9D2;->A00(Landroid/content/Context;LX/9D4;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
