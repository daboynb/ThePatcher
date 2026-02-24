.class public final LX/MwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxj;


# instance fields
.field public A00:LX/1El;

.field public final A01:LX/FwK;


# direct methods
.method public constructor <init>(LX/FwK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MwP;->A01:LX/FwK;

    return-void
.end method


# virtual methods
.method public final A00()LX/1El;
    .locals 5

    iget-object v4, p0, LX/MwP;->A00:LX/1El;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/MwP;->A01:LX/FwK;

    iget-object v3, v0, LX/FwK;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/FwK;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/FwK;->A01:LX/1Ej;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/1El;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/1El;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/1El;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/1El;->A02:LX/1Ej;

    iput-object v0, p0, LX/MwP;->A00:LX/1El;

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0j:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MwP;->A01:LX/FwK;

    iget-object v0, v0, LX/FwK;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/MwP;->A01:LX/FwK;

    iget-object v0, v0, LX/FwK;->A00:LX/13F;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MwP;->A01:LX/FwK;

    iget-object v0, v0, LX/FwK;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MwP;->A01:LX/FwK;

    iget-object v0, v0, LX/FwK;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MwP;->A01:LX/FwK;

    iget-object v0, v0, LX/FwK;->A04:Ljava/lang/String;

    return-object v0
.end method
