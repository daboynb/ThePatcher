.class public final LX/0s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AJA;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/8BA;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, LX/AJA;->A00:LX/1zb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0s5;->A01:Ljava/lang/String;

    sget-object v1, LX/AJA;->A01:LX/8BA;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/8BA;->A05:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v5, v1, LX/8BA;->A08:Ljava/lang/String;

    iget-char v8, v1, LX/8BA;->A02:C

    iget-char v9, v1, LX/8BA;->A01:C

    iget-object v3, v1, LX/8BA;->A04:Ljava/lang/Integer;

    iget-object v6, v1, LX/8BA;->A07:Ljava/lang/String;

    iget-char v10, v1, LX/8BA;->A00:C

    iget-object v4, v1, LX/8BA;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/8BA;->A06:Ljava/lang/String;

    new-instance v1, LX/8BA;

    invoke-direct/range {v1 .. v10}, LX/8BA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CCC)V

    :cond_0
    iput-object v1, p0, LX/0s5;->A00:LX/8BA;

    return-void
.end method


# virtual methods
.method public final AFI(LX/F5B;)V
    .locals 0

    return-void
.end method

.method public final AFK(LX/F5B;)V
    .locals 0

    return-void
.end method

.method public final GVA(LX/F5B;)V
    .locals 1

    iget-object v0, p0, LX/0s5;->A00:LX/8BA;

    iget-char v0, v0, LX/8BA;->A00:C

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    return-void
.end method

.method public final GVH(LX/F5B;I)V
    .locals 1

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    return-void
.end method

.method public final GVI(LX/F5B;I)V
    .locals 1

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    return-void
.end method

.method public final GVQ(LX/F5B;)V
    .locals 1

    iget-object v0, p0, LX/0s5;->A00:LX/8BA;

    iget-char v0, v0, LX/8BA;->A01:C

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    return-void
.end method

.method public final GVR(LX/F5B;)V
    .locals 1

    iget-object v0, p0, LX/0s5;->A00:LX/8BA;

    iget-char v0, v0, LX/8BA;->A02:C

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    return-void
.end method

.method public final GVU(LX/F5B;)V
    .locals 1

    iget-object v0, p0, LX/0s5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GVY(LX/F5B;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    return-void
.end method

.method public final GVZ(LX/F5B;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    return-void
.end method
