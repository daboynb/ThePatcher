.class public final LX/B8a;
.super LX/1A9;
.source ""


# static fields
.field public static final A02:LX/B8a;

.field public static final A03:LX/B8a;

.field public static final A04:LX/B8a;

.field public static final A05:Ljava/util/List;

.field public static final A06:LX/B8a;

.field public static final A07:LX/B8a;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "Success"

    const/16 v0, 0x1000

    invoke-static {v1, v0}, LX/B8a;->A00(Ljava/lang/String;I)LX/B8a;

    move-result-object v5

    sput-object v5, LX/B8a;->A04:LX/B8a;

    const-string v1, "Failure"

    const/16 v0, 0x1001

    invoke-static {v1, v0}, LX/B8a;->A00(Ljava/lang/String;I)LX/B8a;

    move-result-object v4

    sput-object v4, LX/B8a;->A06:LX/B8a;

    const-string v1, "NotSupported"

    const/16 v0, 0x1002

    invoke-static {v1, v0}, LX/B8a;->A00(Ljava/lang/String;I)LX/B8a;

    move-result-object v3

    sput-object v3, LX/B8a;->A07:LX/B8a;

    const-string v1, "InvalidIdentifier"

    const/16 v0, 0x1040

    invoke-static {v1, v0}, LX/B8a;->A00(Ljava/lang/String;I)LX/B8a;

    move-result-object v2

    sput-object v2, LX/B8a;->A02:LX/B8a;

    const-string v1, "InvalidSignature"

    const/16 v0, 0x1041

    invoke-static {v1, v0}, LX/B8a;->A00(Ljava/lang/String;I)LX/B8a;

    move-result-object v0

    sput-object v0, LX/B8a;->A03:LX/B8a;

    filled-new-array {v5, v4, v3, v0, v2}, [LX/B8a;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/B8a;->A05:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/B8a;
    .locals 2

    new-instance v1, LX/B8a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/B8a;->A00:I

    iput-object p0, v1, LX/B8a;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B8a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B8a;

    iget v1, p0, LX/B8a;->A00:I

    iget v0, p1, LX/B8a;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B8a;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/B8a;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/B8a;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B8a;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error(0x"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v0, p0, LX/B8a;->A00:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/215;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/B8a;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
