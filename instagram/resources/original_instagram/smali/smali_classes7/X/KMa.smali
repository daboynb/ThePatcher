.class public final LX/KMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOj;


# instance fields
.field public final synthetic A00:LX/Auz;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Auz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KMa;->A00:LX/Auz;

    iput-object p3, p0, LX/KMa;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/KMa;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KMa;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/KMa;->A00:LX/Auz;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/Auz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/AQC;

    invoke-direct {v1, v2, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IpT;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IpT;

    iget-object v2, p0, LX/KMa;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/KMa;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/KMa;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/IpT;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KMa;->A00:LX/Auz;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/Auz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/AQC;

    invoke-direct {v1, v2, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IpT;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IpT;

    iget-object v1, p0, LX/KMa;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/KMa;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IpT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method
