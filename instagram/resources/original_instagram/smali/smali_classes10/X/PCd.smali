.class public final LX/PCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/EUi;


# direct methods
.method public constructor <init>(LX/EUi;)V
    .locals 0

    iput-object p1, p0, LX/PCd;->A00:LX/EUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x503f69d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/OzP;

    const v0, -0x3a0f7112

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/PCd;->A00:LX/EUi;

    iget-object v1, v2, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_0

    const-string v0, "regFlowExtras"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/OzP;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    iget-object v2, v2, LX/EUi;->A00:LX/2iw;

    if-nez v2, :cond_1

    const-string v0, "loggedOutSession"

    goto :goto_0

    :cond_1
    sget-object v0, LX/JP5;->A07:LX/JP5;

    iget-object v1, v0, LX/JP5;->A00:LX/JKR;

    sget-object v0, LX/JJW;->A04:LX/JJW;

    invoke-static {v2, v0, v1}, LX/MIN;->A00(LX/254;LX/JJW;LX/JKR;)V

    const v0, 0x2335b669

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x689f6cfa

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
