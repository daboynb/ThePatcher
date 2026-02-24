.class public final LX/B7T;
.super LX/0hv;
.source ""


# instance fields
.field public final synthetic A00:LX/BDS;


# direct methods
.method public constructor <init>(LX/BDS;)V
    .locals 0

    iput-object p1, p0, LX/B7T;->A00:LX/BDS;

    invoke-direct {p0}, LX/0hv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Rba;

    invoke-virtual {p0, p1}, LX/B7T;->A0D(LX/Rba;)V

    return-void
.end method

.method public final A0D(LX/Rba;)V
    .locals 2

    iget-object v0, p0, LX/B7T;->A00:LX/BDS;

    iget-object v0, v0, LX/BDS;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ht;

    new-instance v0, LX/JSf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
