.class public final LX/HOp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Point;LX/6xS;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p2, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " h={renderSize.y}. Original media "

    invoke-static {p0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {p0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " has source type "

    invoke-static {p0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget p0, p1, LX/6xS;->A0H:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", camera capture type "

    invoke-static {p0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LX/6xS;->A4H:Ljava/lang/String;

    invoke-static {p0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ", and size w="

    invoke-static {p0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;ZZ)LX/WG0;
    .locals 5

    iget-boolean v3, p3, LX/6xS;->A6x:Z

    iget-boolean v1, p3, LX/6xS;->A6y:Z

    iget-object v0, p3, LX/6xS;->A13:LX/8mH;

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p4, :cond_5

    if-eqz v3, :cond_4

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, p1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A02()I

    move-result v1

    const/16 v0, 0x3b

    if-le v1, v0, :cond_4

    :goto_0
    iget-object v1, p3, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    iget v3, p3, LX/6xS;->A02:F

    if-eqz v0, :cond_3

    iget v2, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "basel width: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v3, v2}, LX/HfR;->A00(FI)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "landscape render size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_2

    :cond_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c02e76

    const-string v3, "NEGATIVE_RENDER_SIZE"

    invoke-virtual {v1, v3, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative video render size for landscape surface w="

    invoke-static {v2, p3, v0, v1}, LX/HOp;->A00(Landroid/graphics/Point;LX/6xS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    iget-object v0, p3, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_2
    new-instance v0, LX/WG0;

    invoke-direct {v0, p1, v2, p2, p3}, LX/WG0;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    return-object v0

    :cond_3
    iget-object v0, p3, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/Muy;->A00(Landroid/content/Context;IZZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v2, v0, 0x9

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_9

    if-nez v0, :cond_6

    if-eqz v1, :cond_9

    :cond_6
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, p1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A02()I

    move-result v1

    const/16 v0, 0x3b

    if-le v1, v0, :cond_9

    :goto_3
    iget-object v1, p3, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    iget v3, p3, LX/6xS;->A02:F

    if-eqz v0, :cond_8

    iget v2, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "basel width: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v3, v2}, LX/HfR;->A00(FI)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "portrait render size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_7

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_2

    :cond_7
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c02e76

    const-string v3, "NEGATIVE_RENDER_SIZE"

    invoke-virtual {v1, v3, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative video render size for portrait surface w="

    invoke-static {v2, p3, v0, v1}, LX/HOp;->A00(Landroid/graphics/Point;LX/6xS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p3, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {p1, v0, p5, v2}, LX/Muy;->A00(Landroid/content/Context;IZZ)I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_3
.end method
