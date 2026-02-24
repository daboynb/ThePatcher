.class public final LX/PkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slm;


# instance fields
.field public final synthetic A00:LX/NJo;


# direct methods
.method public constructor <init>(LX/NJo;)V
    .locals 0

    iput-object p1, p0, LX/PkM;->A00:LX/NJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnL()V
    .locals 1

    iget-object v0, p0, LX/PkM;->A00:LX/NJo;

    iget-object v0, v0, LX/NJo;->A03:LX/Snp;

    invoke-interface {v0}, LX/Snp;->EPG()V

    return-void
.end method

.method public final EpP(LX/IGn;)V
    .locals 3

    iget-object v0, p0, LX/PkM;->A00:LX/NJo;

    iget-object v2, v0, LX/NJo;->A03:LX/Snp;

    iget-object v1, v0, LX/NJo;->A02:LX/PeY;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Snp;->F8r(LX/PeY;Z)V

    invoke-virtual {v1, p1}, LX/PeY;->A04(LX/IGn;)V

    invoke-interface {v2}, LX/Snp;->E1F()V

    return-void
.end method
