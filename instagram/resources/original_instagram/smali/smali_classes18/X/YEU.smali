.class public final LX/YEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Y9l;

.field public A01:LX/ZzY;

.field public A02:LX/al3;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "MediaRouter.RouteProviderInfo{ packageName="

    iget-object v0, p0, LX/YEU;->A00:LX/Y9l;

    iget-object v0, v0, LX/Y9l;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " }"

    invoke-static {v2, v1, v0}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
