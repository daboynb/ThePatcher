.class public Lcom/facebook/rsys/callintent/gen/CallMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final aliasId:Ljava/lang/String;

.field public final backingIdentifier:Ljava/lang/String;

.field public final callerAvatarImageUri:Ljava/lang/String;

.field public final callerName:Ljava/lang/String;

.field public final callerProfile:Ljava/lang/String;

.field public final callerThirdPartyId:Ljava/lang/String;

.field public final groupThreadFbid:Ljava/lang/String;

.field public final isVideo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerProfile:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->isVideo:Z

    iput-object p4, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->backingIdentifier:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerThirdPartyId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->groupThreadFbid:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerAvatarImageUri:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->aliasId:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallMetadata;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_c

    instance-of v0, p1, Lcom/facebook/rsys/callintent/gen/CallMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/callintent/gen/CallMetadata;

    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerProfile:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerProfile:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->isVideo:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callintent/gen/CallMetadata;->isVideo:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->backingIdentifier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallMetadata;->backingIdentifier:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerThirdPartyId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerThirdPartyId:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->groupThreadFbid:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallMetadata;->groupThreadFbid:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerAvatarImageUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerAvatarImageUri:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->aliasId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallMetadata;->aliasId:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerProfile:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->isVideo:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->backingIdentifier:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerThirdPartyId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->groupThreadFbid:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerAvatarImageUri:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->aliasId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallMetadata{callerName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callerProfile="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerProfile:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isVideo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->isVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",backingIdentifier="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->backingIdentifier:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callerThirdPartyId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerThirdPartyId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",groupThreadFbid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->groupThreadFbid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callerAvatarImageUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerAvatarImageUri:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",aliasId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallMetadata;->aliasId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
