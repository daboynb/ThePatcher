.class public final LX/CdV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A02:LX/Yxl;

.field public A03:LX/Yxl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Yxl;LX/Yxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/CdV;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/CdV;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/CdV;->A03:LX/Yxl;

    iput-object p7, p0, LX/CdV;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/CdV;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object p4, p0, LX/CdV;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/CdV;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/CdV;->A02:LX/Yxl;

    iput-object p5, p0, LX/CdV;->A05:Ljava/lang/String;

    iput p10, p0, LX/CdV;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/CdV;

    iget-object v1, p0, LX/CdV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CdV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CdV;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CdV;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CdV;->A03:LX/Yxl;

    iget-object v0, p1, LX/CdV;->A03:LX/Yxl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CdV;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CdV;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CdV;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v0, p1, LX/CdV;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CdV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CdV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CdV;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CdV;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CdV;->A02:LX/Yxl;

    iget-object v0, p1, LX/CdV;->A02:LX/Yxl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CdV;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CdV;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CdV;->A00:I

    iget v0, p1, LX/CdV;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, LX/CdV;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/CdV;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/CdV;->A03:LX/Yxl;

    iget-object v3, p0, LX/CdV;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/CdV;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v5, p0, LX/CdV;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/CdV;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/CdV;->A02:LX/Yxl;

    iget-object v8, p0, LX/CdV;->A05:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
