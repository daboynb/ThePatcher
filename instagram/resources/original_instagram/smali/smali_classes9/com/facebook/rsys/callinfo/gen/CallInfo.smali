.class public Lcom/facebook/rsys/callinfo/gen/CallInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final expansionBehavior:I

.field public final isAdminAddOnly:Z

.field public final name:Ljava/lang/String;

.field public final state:I

.field public final threadAdminIds:Ljava/util/ArrayList;

.field public final threadPhotoURL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/210;->A1X(Z)V

    iput p1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->state:I

    iput-object p2, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->name:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->expansionBehavior:I

    iput-object p4, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadAdminIds:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->isAdminAddOnly:Z

    iput-object p6, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadPhotoURL:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;

    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->state:I

    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->state:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->expansionBehavior:I

    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->expansionBehavior:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadAdminIds:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadAdminIds:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->isAdminAddOnly:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->isAdminAddOnly:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadPhotoURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadPhotoURL:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->state:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->name:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->expansionBehavior:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadAdminIds:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->isAdminAddOnly:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadPhotoURL:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallInfo{state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",expansionBehavior="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->expansionBehavior:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",threadAdminIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadAdminIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isAdminAddOnly="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->isAdminAddOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",threadPhotoURL="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadPhotoURL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
