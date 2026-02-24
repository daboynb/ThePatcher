.class public final LX/Tye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tye;->$t:I

    iput-object p1, p0, LX/Tye;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 0

    return-void
.end method

.method public final EIQ()V
    .locals 0

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 0

    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 2

    iget v0, p0, LX/Tye;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tye;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIT;

    iget-object v1, v0, LX/RIT;->A02:LX/K7q;

    :goto_0
    iget-object v0, p1, LX/5i6;->A01:LX/Jmo;

    check-cast v0, LX/2x9;

    invoke-virtual {v0}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7i9;->A07(LX/4Ao;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Tye;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHV;

    iget-object v1, v0, LX/RHV;->A02:LX/K7q;

    goto :goto_0
.end method
