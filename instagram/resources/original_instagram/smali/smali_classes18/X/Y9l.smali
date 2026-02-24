.class public final LX/Y9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "ProviderMetadata{ componentName="

    iget-object v0, p0, LX/Y9l;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " }"

    invoke-static {v2, v1, v0}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
