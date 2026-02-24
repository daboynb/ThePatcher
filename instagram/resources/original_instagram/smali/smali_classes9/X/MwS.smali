.class public final LX/MwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public A00:LX/1El;

.field public final A01:LX/Fx6;


# direct methods
.method public constructor <init>(LX/Fx6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MwS;->A01:LX/Fx6;

    iget-object v3, p1, LX/Fx6;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/Fx6;->A01:LX/1Ej;

    if-nez v2, :cond_0

    iget-object v0, p1, LX/Fx6;->A02:LX/A6Z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/A6Z;->CLf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Bf;->A01(Ljava/lang/String;)LX/1Ej;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v1, p1, LX/Fx6;->A06:Ljava/lang/String;

    new-instance v0, LX/1El;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/1El;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/1El;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/1El;->A02:LX/1Ej;

    iput-object v0, p0, LX/MwS;->A00:LX/1El;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0z:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MwS;->A01:LX/Fx6;

    iget-object v0, v0, LX/Fx6;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/MwS;->A01:LX/Fx6;

    iget-object v0, v0, LX/Fx6;->A00:LX/13F;

    return-object v0
.end method

.method public final synthetic CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MwS;->A01:LX/Fx6;

    iget-object v0, v0, LX/Fx6;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MwS;->A01:LX/Fx6;

    iget-object v0, v0, LX/Fx6;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MwS;->A01:LX/Fx6;

    iget-object v0, v0, LX/Fx6;->A05:Ljava/lang/String;

    return-object v0
.end method
