.class public abstract LX/MFo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)LX/Mys;
    .locals 3

    new-instance v2, LX/Mys;

    invoke-direct {v2}, LX/Mys;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mys;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Mys;->A08:Z

    const v0, 0x7f135319

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Mys;->A04:Ljava/lang/String;

    const v0, 0x7f135318

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Mys;->A03:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean p1, v2, LX/Mys;->A07:Z

    return-object v2
.end method
