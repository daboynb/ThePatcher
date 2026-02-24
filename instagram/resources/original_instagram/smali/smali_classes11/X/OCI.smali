.class public final LX/OCI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    sget-object v1, LX/MUS;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/OCI;->A07:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/OCI;->A00(LX/OCI;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static A00(LX/OCI;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v1, p0, LX/OCI;->A02:F

    iput v1, p0, LX/OCI;->A00:F

    iput v1, p0, LX/OCI;->A01:F

    iput v0, p0, LX/OCI;->A03:F

    iput v0, p0, LX/OCI;->A04:F

    iput v1, p0, LX/OCI;->A05:F

    iput v1, p0, LX/OCI;->A06:F

    iput-object p1, p0, LX/OCI;->A09:Ljava/util/List;

    iput-object p2, p0, LX/OCI;->A08:Ljava/util/List;

    return-void
.end method
