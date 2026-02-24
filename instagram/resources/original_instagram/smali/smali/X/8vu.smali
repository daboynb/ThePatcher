.class public final LX/8vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8vu;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vu;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
