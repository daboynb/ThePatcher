.class public final LX/Tgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Tgj;->$t:I

    iput-object p3, p0, LX/Tgj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Tgj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Egx(LX/OT4;)V
    .locals 4

    iget v0, p0, LX/Tgj;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/OT4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Tgj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVa;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/OT4;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Tgj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, p1, LX/OT4;->A03:Z

    invoke-static {}, LX/7aA;->A07()LX/KY5;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v3}, LX/KY5;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/OCA;

    invoke-direct {v0}, LX/OCA;-><init>()V

    invoke-virtual {v0}, LX/OCA;->A02()LX/NBh;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/NBh;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Encounter security exception when parsing url!"

    const-string v0, "FBPayUrlLauncher"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
