.class public final LX/Qq5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static A00(Landroid/content/Context;)LX/Qq5;
    .locals 1

    new-instance v0, LX/Qq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Qq5;->A00:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Qq5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/Qq5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    return-void
.end method
