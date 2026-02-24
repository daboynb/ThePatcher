.class public interface abstract Landroidx/room/IMultiInstanceInvalidationCallback;
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

    const-string v0, "androidx$room$IMultiInstanceInvalidationCallback"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/IMultiInstanceInvalidationCallback;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract EeF([Ljava/lang/String;)V
.end method
