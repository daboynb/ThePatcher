.class public final LX/TXa;
.super LX/BVA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TXa;->$t:I

    iput-object p1, p0, LX/TXa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 2

    iget v1, p0, LX/TXa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x101

    return v0

    :cond_0
    const/16 v0, 0xe3

    return v0

    :cond_1
    const v0, 0x76821c67

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/TXa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/TXa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zfv;

    iget-object v0, v0, LX/Zfv;->A08:LX/EZN;

    :goto_0
    iget-object v1, v0, LX/EZN;->A03:LX/5Zs;

    iget v0, v1, LX/5Zs;->A01:I

    invoke-static {v1, v0}, LX/5Zs;->A00(LX/5Zs;I)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/TXa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdn;

    iget-object v0, v0, LX/Zdn;->A0D:LX/EZN;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/TXa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdm;

    iget-object v0, v0, LX/Zdm;->A0A:LX/EZN;

    goto :goto_0
.end method
