.class public final LX/MxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public A00:LX/1Ej;

.field public A01:LX/1El;

.field public final A02:LX/Fx3;


# direct methods
.method public constructor <init>(LX/Fx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MxJ;->A02:LX/Fx3;

    return-void
.end method


# virtual methods
.method public final A00()LX/1El;
    .locals 5

    iget-object v0, p0, LX/MxJ;->A01:LX/1El;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/MxJ;->A02:LX/Fx3;

    iget-object v4, v1, LX/Fx3;->A05:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v1, LX/Fx3;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/MxJ;->A00:LX/1Ej;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Fx3;->A01:LX/1Ej;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Fx3;->A02:LX/A6Z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/A6Z;->CLf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Bf;->A01(Ljava/lang/String;)LX/1Ej;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/MxJ;->A00:LX/1Ej;

    :cond_1
    const/4 v2, 0x1

    new-instance v1, LX/1El;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1El;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/1El;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1El;->A02:LX/1Ej;

    iput-boolean v2, v1, LX/1El;->A09:Z

    iput-object v1, p0, LX/MxJ;->A01:LX/1El;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A09:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MxJ;->A02:LX/Fx3;

    iget-object v0, v0, LX/Fx3;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/MxJ;->A02:LX/Fx3;

    iget-object v0, v0, LX/Fx3;->A00:LX/13F;

    return-object v0
.end method

.method public final synthetic CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MxJ;->A02:LX/Fx3;

    iget-object v0, v0, LX/Fx3;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MxJ;->A02:LX/Fx3;

    iget-object v0, v0, LX/Fx3;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MxJ;->A02:LX/Fx3;

    iget-object v0, v0, LX/Fx3;->A05:Ljava/lang/String;

    return-object v0
.end method
