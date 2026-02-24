.class public final LX/Mfh;
.super LX/KpU;
.source ""


# instance fields
.field public final synthetic A00:LX/KqD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KqD;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/Mfh;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Mfh;->A00:LX/KqD;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/Mfh;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Mfh;->A00:LX/KqD;

    iget-object v0, v0, LX/KqD;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    iget-object v0, p0, LX/Mfh;->A00:LX/KqD;

    iget-object v3, v0, LX/KqD;->A01:LX/KqC;

    iget-object v2, v0, LX/KqD;->A02:LX/KqE;

    const-string/jumbo v1, "click"

    const-string/jumbo v0, "enhanced_browsing_learn_more"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/KqC;->A00(LX/KqE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
