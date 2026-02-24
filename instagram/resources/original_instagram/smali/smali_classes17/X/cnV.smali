.class public abstract LX/cnV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZxI;

.field public A02:LX/ZxI;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cnV;->A02:LX/ZxI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZxI;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/cnV;->A03:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/cnV;->A02:LX/ZxI;

    iput-object v0, p0, LX/cnV;->A01:LX/ZxI;

    const/4 v0, 0x0

    iput v0, p0, LX/cnV;->A00:I

    iget-object v0, p0, LX/cnV;->A03:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/cnV;->A01(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/VrS;

    if-eqz v0, :cond_0

    new-array v0, p1, [S

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VrC;

    if-eqz v0, :cond_1

    new-array v0, p1, [J

    return-object v0

    :cond_1
    instance-of v0, p0, LX/VrB;

    if-eqz v0, :cond_2

    new-array v0, p1, [I

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Vr7;

    if-eqz v0, :cond_3

    new-array v0, p1, [F

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Vr6;

    if-eqz v0, :cond_4

    new-array v0, p1, [D

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Vr4;

    if-eqz v0, :cond_5

    new-array v0, p1, [B

    return-object v0

    :cond_5
    new-array v0, p1, [Z

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/ZxI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ZxI;->A02:Ljava/lang/Object;

    iput p2, v2, LX/ZxI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/cnV;->A01:LX/ZxI;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/cnV;->A02:LX/ZxI;

    iput-object v2, p0, LX/cnV;->A01:LX/ZxI;

    :goto_0
    iget v0, p0, LX/cnV;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/cnV;->A00:I

    const/16 v1, 0x4000

    add-int v0, p2, p2

    if-lt p2, v1, :cond_0

    shr-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p2

    :cond_0
    invoke-virtual {p0, v0}, LX/cnV;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/cnV;->A02:LX/ZxI;

    iget-object v0, v1, LX/ZxI;->A01:LX/ZxI;

    if-nez v0, :cond_2

    iput-object v2, v1, LX/ZxI;->A01:LX/ZxI;

    iput-object v2, p0, LX/cnV;->A02:LX/ZxI;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/cnV;->A00:I

    add-int/2addr v6, p2

    invoke-virtual {p0, v6}, LX/cnV;->A01(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/cnV;->A01:LX/ZxI;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ZxI;->A02:Ljava/lang/Object;

    iget v1, v0, LX/ZxI;->A00:I

    invoke-static {v2, v4, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    iget-object v0, v0, LX/ZxI;->A01:LX/ZxI;

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p2

    if-ne v3, v6, :cond_1

    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should have gotten "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries, got "

    invoke-static {v0, v1, v3}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
