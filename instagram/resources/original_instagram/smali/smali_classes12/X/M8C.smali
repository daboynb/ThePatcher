.class public final LX/M8C;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0XE;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/YA0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0XE;Lcom/instagram/common/session/UserSession;LX/YA0;IZZ)V
    .locals 3

    iput-object p3, p0, LX/M8C;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/M8C;->A01:Landroid/graphics/Bitmap;

    iput p5, p0, LX/M8C;->A00:I

    iput-boolean p6, p0, LX/M8C;->A06:Z

    iput-object p2, p0, LX/M8C;->A02:LX/0XE;

    iput-boolean p7, p0, LX/M8C;->A05:Z

    iput-object p4, p0, LX/M8C;->A04:LX/YA0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/M8C;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109020026383eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820902002a1587L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82090200291586L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82090200281585L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82090200271584L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, p0, LX/M8C;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v3, v6, :cond_0

    if-gt v3, v5, :cond_1

    move v1, v4

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    iget-object v5, p0, LX/M8C;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v9

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/6GA;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, LX/M8C;->A00:I

    iget-boolean v12, p0, LX/M8C;->A06:Z

    iget-object v6, p0, LX/M8C;->A02:LX/0XE;

    iget-boolean v13, p0, LX/M8C;->A05:Z

    invoke-static/range {v5 .. v13}, LX/50V;->A03(Landroid/graphics/Bitmap;LX/0XE;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/CxQ;

    move-result-object v1

    iget-object v0, p0, LX/M8C;->A04:LX/YA0;

    invoke-interface {v0, v1}, LX/YA0;->Esc(LX/CxQ;)V

    return-void

    :cond_1
    sub-int v0, v4, v1

    int-to-float v2, v0

    sub-int/2addr v6, v5

    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v1, v4

    sub-int/2addr v3, v5

    int-to-float v0, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method
