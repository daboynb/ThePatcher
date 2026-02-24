.class public final LX/8Wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1mx;

.field public static final A05:[B


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:LX/8fa;

.field public A02:Ljava/util/Map;

.field public A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/1mx;

    invoke-direct {v0, v1, v2, v2}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/8Wo;->A04:LX/1mx;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte v0, v1, v0

    sput-object v1, LX/8Wo;->A05:[B

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/G8u;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/8Wo;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8Wo;->A00:Landroid/util/LruCache;

    const v0, -0x2a32000f

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8u;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8Wo;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    sget-object v0, LX/QZv;->A05:LX/RTk;

    invoke-static {p1}, LX/Rle;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Rle;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/Rle;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M5M;

    invoke-direct {v1, p0, p1}, LX/M5M;-><init>(LX/8Wo;Ljava/lang/String;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
