.class public final LX/5Xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Xu;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Xu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Xu;->A00:LX/5Xu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5Xu;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;IZZZ)Landroid/graphics/Point;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A11:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xbe

    aget-object v0, v5, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A23:LX/FAI;

    const/16 v3, 0xc1

    aget-object v0, v5, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A23:LX/FAI;

    aget-object v0, v5, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A23:LX/FAI;

    aget-object v0, v5, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v3

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v2, v1

    if-nez p4, :cond_5

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1, v4}, LX/ebP;->A02(FI)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Output aspect ratio error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x1

    if-eqz p6, :cond_1

    invoke-static {p2, v5}, LX/5Y0;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_1

    invoke-static {p2, v5}, LX/5Y0;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v3

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    const/16 v3, 0x5a0

    if-ge v0, v3, :cond_3

    if-le p3, v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81000c0000000fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5a0

    if-le v3, p3, :cond_2

    :goto_1
    move v0, p3

    :cond_2
    invoke-static {p2, v0, v4}, LX/5Y0;->A02(Lcom/instagram/common/session/UserSession;IZ)I

    move-result v3

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v3, :cond_4

    if-le p3, v0, :cond_4

    if-eqz p5, :cond_4

    invoke-static {p2, v4}, LX/5Y0;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v0

    if-le v0, p3, :cond_2

    goto :goto_1

    :cond_4
    invoke-static {p2, v0, v5}, LX/5Y0;->A02(Lcom/instagram/common/session/UserSession;IZ)I

    move-result v3

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final A01(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Point;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2, v2}, LX/5Y0;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    invoke-static {p2, v2}, LX/5Y0;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v2

    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method
