.class public final LX/Qfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A01:LX/67e;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/67e;)V
    .locals 0

    iput-object p2, p0, LX/Qfe;->A01:LX/67e;

    iput-object p1, p0, LX/Qfe;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qfe;->A01:LX/67e;

    iget-object v2, p0, LX/Qfe;->A00:Lcom/instagram/reels/interactive/Interactive;

    const-string v1, "ig_stories_consumption_post_avatar_creation"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/67e;->A0B(Lcom/instagram/reels/interactive/Interactive;LX/67e;Ljava/lang/String;Z)V

    return-void
.end method
