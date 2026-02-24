.class public final LX/PqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/254;

.field public final synthetic A03:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/254;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/PqL;->A03:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iput-object p5, p0, LX/PqL;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/PqL;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/PqL;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/PqL;->A02:LX/254;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PqL;->A03:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v3, p0, LX/PqL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/PqL;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/PqL;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PqL;->A02:LX/254;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/instagram/neko/playables/activity/PlayableAdActivity;->A08(LX/254;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
