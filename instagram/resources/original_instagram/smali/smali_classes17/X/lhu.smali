.class public final LX/lhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohy;


# instance fields
.field public final synthetic A00:Lcom/instagram/honolulu/activities/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/honolulu/activities/CameraActivity;)V
    .locals 0

    iput-object p1, p0, LX/lhu;->A00:Lcom/instagram/honolulu/activities/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInactivityTimeout()V
    .locals 3

    sget-object v2, LX/S9A;->A02:LX/S9A;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/lhu;->A00:Lcom/instagram/honolulu/activities/CameraActivity;

    invoke-static {v1, v2, v0}, LX/BXG;->A18(Landroid/content/Context;LX/S9A;Ljava/lang/Integer;)V

    sget-object v0, LX/azR;->A00:LX/lhA;

    invoke-virtual {v0}, LX/lhA;->DsT()V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
