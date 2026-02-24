.class public final LX/Uxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/neko/playables/activity/PlayableAdActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/neko/playables/activity/PlayableAdActivity;)V
    .locals 0

    iput-object p1, p0, LX/Uxn;->A00:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uxn;->A00:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
