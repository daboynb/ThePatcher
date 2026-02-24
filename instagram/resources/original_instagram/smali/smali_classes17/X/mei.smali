.class public final synthetic LX/mei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8qW;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/8qW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mei;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/mei;->A01:LX/8qW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mei;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/mei;->A01:LX/8qW;

    invoke-static {v0}, LX/BXG;->A0B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    sput-object v0, LX/dPl;->A00:Landroid/media/AudioManager;

    invoke-virtual {v1}, LX/8qW;->A02()Z

    return-void
.end method
