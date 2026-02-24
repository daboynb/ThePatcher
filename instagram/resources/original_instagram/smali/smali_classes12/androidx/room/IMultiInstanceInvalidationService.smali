.class public interface abstract Landroidx/room/IMultiInstanceInvalidationService;
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

    const-string v0, "androidx$room$IMultiInstanceInvalidationService"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract AGW(I[Ljava/lang/String;)V
.end method

.method public abstract Fb3(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
.end method

.method public abstract GNy(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
.end method
