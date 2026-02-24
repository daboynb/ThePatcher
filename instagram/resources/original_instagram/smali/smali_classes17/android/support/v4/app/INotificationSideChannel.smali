.class public interface abstract Landroid/support/v4/app/INotificationSideChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x24

    const/16 v1, 0x2e

    const-string v0, "android$support$v4$app$INotificationSideChannel"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/INotificationSideChannel;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract E4G(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;I)V
.end method
