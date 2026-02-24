.class public final LX/EqY;
.super LX/3bf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2iy;

.field public final synthetic A03:LX/C46;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 0

    iput-object p2, p0, LX/EqY;->A01:Landroid/view/View;

    iput-object p1, p0, LX/EqY;->A00:Landroid/graphics/Rect;

    iput-object p4, p0, LX/EqY;->A03:LX/C46;

    iput-object p3, p0, LX/EqY;->A02:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x2e812383

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5bdcdacf

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 6

    const v0, -0x42824c09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EqY;->A01:Landroid/view/View;

    iget-object v1, p0, LX/EqY;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_0
    iget-object v4, p0, LX/EqY;->A03:LX/C46;

    invoke-virtual {v4}, LX/C46;->A0B()LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    new-instance v0, LX/Fid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/Fid;->A00:F

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/EqY;->A02:LX/2iy;

    invoke-static {v0, v4, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on_scroll hash: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/C46;->A0B()LX/1Ea;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetegoNodeExtensionBinderUtils"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const v0, -0x11eccec7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
