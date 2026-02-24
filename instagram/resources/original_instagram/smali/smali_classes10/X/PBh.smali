.class public final LX/PBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/EUJ;


# direct methods
.method public constructor <init>(LX/EUJ;)V
    .locals 0

    iput-object p1, p0, LX/PBh;->A00:LX/EUJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    const v0, -0x3385bff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v6, LX/OzU;

    const v0, 0x8416e60

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v4, p0, LX/PBh;->A00:LX/EUJ;

    iget-object v7, v4, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "regFlowExtras"

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/OzU;->A01:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    sget-object v3, LX/OBt;->A01:LX/OBt;

    iget-object v5, v4, LX/EUJ;->A01:LX/2iw;

    if-nez v5, :cond_1

    const-string v0, "loggedOutSession"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v8, v0, LX/JP5;->A00:LX/JKR;

    invoke-virtual/range {v3 .. v8}, LX/OBt;->A01(LX/9lp;LX/2iw;LX/OzU;Lcom/instagram/registration/model/RegFlowExtras;LX/JKR;)V

    const v0, -0x72be3a28

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x53b3333a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
