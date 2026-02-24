.class public final LX/Axr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohe;


# instance fields
.field public final synthetic A00:LX/Au2;


# direct methods
.method public constructor <init>(LX/Au2;)V
    .locals 0

    iput-object p1, p0, LX/Axr;->A00:LX/Au2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQz()Z
    .locals 1

    iget-object v0, p0, LX/Axr;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0m:LX/As2;

    iget-object v0, v0, LX/As2;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final DaR()Z
    .locals 3

    iget-object v0, p0, LX/Axr;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0m:LX/As2;

    iget-object v0, v0, LX/As2;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K4;

    iget-object v0, v0, LX/2K4;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final Dhk()Z
    .locals 1

    iget-object v0, p0, LX/Axr;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0m:LX/As2;

    iget-object v0, v0, LX/As2;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
