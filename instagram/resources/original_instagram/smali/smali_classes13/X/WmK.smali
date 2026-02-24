.class public final LX/WmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;)V
    .locals 0

    iput-object p1, p0, LX/WmK;->A00:Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WmK;->A00:Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A02:Z

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
