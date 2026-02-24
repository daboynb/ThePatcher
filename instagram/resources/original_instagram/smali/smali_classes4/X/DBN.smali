.class public final LX/DBN;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VP;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VP;Ljava/util/HashMap;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DBN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DBN;->A02:Ljava/util/HashMap;

    iput-object p2, p0, LX/DBN;->A01:LX/0VP;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x70b4b6f9

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v4

    iget-object v3, p0, LX/DBN;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/DBN;->A02:Ljava/util/HashMap;

    iget-object v1, p0, LX/DBN;->A01:LX/0VP;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0WP;->A05(Landroid/content/Context;LX/0VP;Ljava/util/Map;Z)V

    return-void
.end method
