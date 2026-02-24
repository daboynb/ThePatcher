.class public Lcom/facebook/rsys/call/gen/AddUsersOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final customDataMessages:Ljava/util/ArrayList;

.field public final newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iput-object p2, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/AddUsersOptions;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddUsersOptions{newCallContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",customDataMessages="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
