.class public final Lcom/facebook/reliability/fssync/NoSync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/reliability/fssync/NoSync;

.field public static final TAG:Ljava/lang/String; = "NoSync"

.field public static syncDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/reliability/fssync/NoSync;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/reliability/fssync/NoSync;->INSTANCE:Lcom/facebook/reliability/fssync/NoSync;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableFSSync(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, Lcom/facebook/reliability/fssync/NoSync;->syncDisabled:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p0}, Lcom/facebook/reliability/fssync/NoSync;->disableFSSync(IZ)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/reliability/fssync/NoSync;->syncDisabled:Z

    :cond_0
    return-void
.end method

.method public static final native disableFSSync(IZ)Z
.end method
