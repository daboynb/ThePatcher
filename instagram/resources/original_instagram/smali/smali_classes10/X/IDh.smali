.class public final LX/IDh;
.super LX/Pib;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/JDg;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qkw;

    invoke-direct {v0}, LX/Qkw;-><init>()V

    sput-object v0, LX/IDh;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Axy()Ljava/lang/String;
    .locals 2

    const-string v1, "PENDING"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B4s()I
    .locals 2

    iget-object v0, p0, LX/IDh;->A01:LX/JDg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f081d67

    return v0

    :cond_1
    const v0, 0x7f082245

    return v0
.end method

.method public final Ba7()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BkY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IDh;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bv3()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IDh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CMg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final D8j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IDh;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final FiT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
