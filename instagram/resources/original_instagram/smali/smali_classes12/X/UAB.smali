.class public final LX/UAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oka;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UAB;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/UAB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p4, p0, LX/UAB;->A04:Z

    iput-boolean p5, p0, LX/UAB;->A05:Z

    iput p3, p0, LX/UAB;->A00:I

    iput-boolean p6, p0, LX/UAB;->A03:Z

    sget-object v0, LX/DfQ;->A00:LX/DfQ;

    invoke-virtual {v0, p3}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UAB;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BkI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UAB;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UAB;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Ccb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DRK()Z
    .locals 1

    iget-boolean v0, p0, LX/UAB;->A03:Z

    return v0
.end method

.method public final Dlq()Z
    .locals 1

    iget-object v0, p0, LX/UAB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dm3()Z
    .locals 1

    iget-boolean v0, p0, LX/UAB;->A05:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/UAB;

    iget-object v1, p0, LX/UAB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UAB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, LX/UAB;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/UAB;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
