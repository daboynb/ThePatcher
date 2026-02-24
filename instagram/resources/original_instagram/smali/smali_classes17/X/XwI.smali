.class public final LX/XwI;
.super LX/aKU;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/NnA;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/otu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/XwI;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/XwI;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/otu;)I
    .locals 2

    instance-of v0, p0, LX/8SU;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8SU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8SU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8SU;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LX/otu;->getHeight()I

    move-result v1

    return v1
.end method

.method public static final A01(LX/otu;)I
    .locals 2

    instance-of v0, p0, LX/8SU;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8SU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8SU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8SU;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LX/otu;->getWidth()I

    move-result v1

    return v1
.end method
