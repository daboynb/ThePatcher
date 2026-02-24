.class public final LX/Kho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfQ;


# instance fields
.field public final synthetic A00:LX/22H;

.field public final synthetic A01:LX/FNk;


# direct methods
.method public constructor <init>(LX/22H;LX/FNk;)V
    .locals 0

    iput-object p2, p0, LX/Kho;->A01:LX/FNk;

    iput-object p1, p0, LX/Kho;->A00:LX/22H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGt()V
    .locals 12

    iget-object v0, p0, LX/Kho;->A01:LX/FNk;

    iget-object v0, v0, LX/FNk;->A0c:LX/ECk;

    iget-object v1, p0, LX/Kho;->A00:LX/22H;

    const/4 v11, 0x0

    iget-object v0, v0, LX/ECk;->A05:LX/EBT;

    iget-object v4, v1, LX/22H;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/22H;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/22H;->A01:LX/EBX;

    iget-object v6, v1, LX/22H;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/22H;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/22H;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/22H;->A06:Ljava/lang/String;

    iget v10, v1, LX/22H;->A00:I

    iget-object v3, v1, LX/22H;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/22H;

    invoke-direct/range {v1 .. v11}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v0, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final FGu()V
    .locals 0

    return-void
.end method
