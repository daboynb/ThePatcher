.class public final LX/PHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEC(LX/EiJ;)V
    .locals 3

    iget-object v0, p1, LX/EiJ;->A04:LX/EiK;

    invoke-virtual {v0}, LX/EiK;->A00()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/EiJ;->A04(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/PHI;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
