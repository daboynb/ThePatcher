.class public abstract LX/YLA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/Ywj;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ywj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YLA;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/YLA;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/YLA;->A03:Ljava/lang/String;

    iput p5, p0, LX/YLA;->A00:F

    iput-object p1, p0, LX/YLA;->A01:LX/Ywj;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YLA;->A01:LX/Ywj;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Ywj;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ywj;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v1, LX/Ywj;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/UPm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UPm;

    iget-object v0, v0, LX/UPm;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UPe;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UPe;

    iget-object v0, v0, LX/UPe;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UPp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/UPp;

    iget-object v0, v0, LX/UPp;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/UPo;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/UPo;

    iget-object v0, v0, LX/UPo;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/UPy;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/UPy;

    iget-object v0, v0, LX/UPy;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/YLA;->A04:Ljava/lang/String;

    return-object v0
.end method
