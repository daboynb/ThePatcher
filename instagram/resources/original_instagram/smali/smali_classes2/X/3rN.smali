.class public final LX/3rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cal;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "https://maps.googleapis.com/maps/api/staticmap?"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/3rN;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final FUR(LX/3kc;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3rN;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v1, "Referer"

    const-string v0, "android.instagram.com"

    invoke-virtual {p1, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
