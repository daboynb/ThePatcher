.class public final LX/SlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QEo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/mcftypeholder/McfTypeHolder;

    sget-object v0, Lcom/mcftypeholder/McfTypeHolder;->$redex_init_class:Lcom/mcftypeholder/McfTypeHolder;

    const-string v0, "MCAReverbMessage"

    invoke-virtual {p1, v0}, Lcom/mcftypeholder/McfTypeHolder;->eligibleToConvertToTargetClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x18b09e6f

    new-instance v0, LX/QEo;

    invoke-direct {v0, v1, p1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    :goto_0
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/SlW;->A00:LX/QEo;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/SlW;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SlW;->A00:LX/QEo;

    check-cast p1, LX/SlW;

    iget-object v0, p1, LX/SlW;->A00:LX/QEo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/SlW;->A00:LX/QEo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SlW;->A00:LX/QEo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
