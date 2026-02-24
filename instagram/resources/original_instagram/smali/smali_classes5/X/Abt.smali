.class public final LX/Abt;
.super LX/Ngu;
.source ""


# instance fields
.field public A00:LX/Abq;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Abq;->A04:LX/Abq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Abt;->A00:LX/Abq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Abt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Abt;

    iget-object v1, p0, LX/Abt;->A00:LX/Abq;

    iget-object v0, p1, LX/Abt;->A00:LX/Abq;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIDDEN"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Abt;->A00:LX/Abq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
