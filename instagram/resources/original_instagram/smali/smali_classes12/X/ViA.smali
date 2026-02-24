.class public final LX/ViA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/ViA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ViA;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/ViA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ViA;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ViA;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/ViA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v1, LX/TcA;->A00:Landroid/os/Handler;

    new-instance v0, LX/Vke;

    invoke-direct {v0, v4, v3, v5, v2}, LX/Vke;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
