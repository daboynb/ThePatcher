.class public abstract LX/Rxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static A00(LX/Rxa;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/Rxa;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object p0
.end method
