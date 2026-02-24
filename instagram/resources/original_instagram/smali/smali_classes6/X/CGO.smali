.class public abstract LX/CGO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Oas;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/Product;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CdX;

    iget-object v0, v0, LX/CdX;->A01:Lcom/instagram/user/model/Product;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_product"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/CdX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v2, LX/CdX;->A01:Lcom/instagram/user/model/Product;

    iput-boolean p4, v2, LX/CdX;->A03:Z

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, LX/CdX;->A04:LX/F2b;

    invoke-virtual {v1, v0, p3}, LX/F2b;->A05(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
