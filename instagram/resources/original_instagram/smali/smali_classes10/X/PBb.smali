.class public final LX/PBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/EUJ;


# direct methods
.method public constructor <init>(LX/EUJ;)V
    .locals 0

    iput-object p1, p0, LX/PBb;->A00:LX/EUJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x66ee506a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/OzT;

    const v0, -0x5955a0b0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/PBb;->A00:LX/EUJ;

    iget-object v1, v0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "regFlowExtras"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/OzT;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/OzT;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    const v0, 0x3ac1e328

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x51f64498

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
