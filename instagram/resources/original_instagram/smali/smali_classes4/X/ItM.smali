.class public final LX/ItM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/instagram/mainactivity/LauncherActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V
    .locals 0

    iput-object p2, p0, LX/ItM;->A01:Lcom/instagram/mainactivity/LauncherActivity;

    iput-object p1, p0, LX/ItM;->A00:Landroid/content/Intent;

    iput-boolean p3, p0, LX/ItM;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ItM;->A01:Lcom/instagram/mainactivity/LauncherActivity;

    iget-object v1, p0, LX/ItM;->A00:Landroid/content/Intent;

    iget-boolean v0, p0, LX/ItM;->A02:Z

    invoke-static {v1, v2, v0}, Lcom/instagram/mainactivity/LauncherActivity;->A08(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V

    return-void
.end method
