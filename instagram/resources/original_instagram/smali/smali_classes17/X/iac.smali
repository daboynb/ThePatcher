.class public final LX/iac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/iac;->$t:I

    iput-object p1, p0, LX/iac;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUD(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/iac;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/iac;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/S7r;

    iget-object v2, v3, LX/S7r;->A09:LX/FAI;

    sget-object v1, LX/S7r;->A0B:[LX/paw;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ljd;->EUD(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/S7o;

    iget-object v2, v3, LX/S7o;->A05:LX/FAI;

    sget-object v1, LX/S7o;->A06:[LX/paw;

    goto :goto_0
.end method

.method public final EdG(LX/Bmq;)V
    .locals 6

    iget v0, p0, LX/iac;->$t:I

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/iac;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/S7r;

    iput-object p1, v4, LX/S7r;->A01:LX/Bmq;

    const/16 v3, 0x11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    iget-object v1, v4, LX/S7r;->A08:LX/FAI;

    sget-object v0, LX/S7r;->A0B:[LX/paw;

    invoke-static {v4, v1, v0, v5}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v1, :cond_0

    div-int/lit8 v0, v2, 0x8

    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    :cond_0
    new-instance v1, LX/Ao2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hci;->A0d:LX/Amz;

    invoke-static {v0, v1, v3}, LX/BXG;->A1D(LX/Amz;LX/Ao2;I)V

    iget-object v0, v4, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Rts;->A0U:LX/Lsk;

    invoke-virtual {v1}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v2

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/Ur8;

    invoke-direct {v0, v4, v1}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    return-void

    :cond_1
    check-cast v4, LX/S7o;

    iput-object p1, v4, LX/S7o;->A01:LX/Bmq;

    const/16 v3, 0x11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    iget-object v1, v4, LX/S7o;->A04:LX/FAI;

    sget-object v0, LX/S7o;->A06:[LX/paw;

    invoke-static {v4, v1, v0, v5}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v1, :cond_2

    div-int/lit8 v0, v2, 0x8

    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    :cond_2
    new-instance v1, LX/Ao2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hci;->A0d:LX/Amz;

    invoke-static {v0, v1, v3}, LX/BXG;->A1D(LX/Amz;LX/Ao2;I)V

    iget-object v0, v4, LX/S7o;->A02:LX/Rts;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Rts;->A0U:LX/Lsk;

    invoke-virtual {v1}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v2

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
