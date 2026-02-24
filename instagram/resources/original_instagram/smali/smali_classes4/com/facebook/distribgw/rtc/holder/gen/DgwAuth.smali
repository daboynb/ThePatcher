.class public Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final authToken:Ljava/lang/String;

.field public final authType:I

.field public final uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AYv;

    invoke-direct {v0, v1}, LX/AYv;-><init>(I)V

    sput-object v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->authType:I

    iput-object p2, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->authToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;

    iget v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->authType:I

    iget v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->authType:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->authToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->authToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->authType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->authToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DgwAuth{authType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->authType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",authToken="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->authToken:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",uuid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
