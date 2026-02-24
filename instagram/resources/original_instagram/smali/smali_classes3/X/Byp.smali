.class public final LX/Byp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohm;


# instance fields
.field public final synthetic A00:LX/1o4;

.field public final synthetic A01:LX/2p2;


# direct methods
.method public constructor <init>(LX/1o4;LX/2p2;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Byp;->A01:LX/2p2;

    iput-object p1, p0, LX/Byp;->A00:LX/1o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EA4()V
    .locals 2

    iget-object v1, p0, LX/Byp;->A01:LX/2p2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2p2;->A05(Z)V

    return-void
.end method

.method public final EA7(IIZ)V
    .locals 5

    iget-object v4, p0, LX/Byp;->A01:LX/2p2;

    int-to-long v2, p2

    int-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2p2;->A03(J)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2p2;->A05(Z)V

    if-lt p1, p2, :cond_0

    iget-object v1, p0, LX/Byp;->A00:LX/1o4;

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1o4;->A00(LX/1o4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EAD(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Byp;->A00:LX/1o4;

    invoke-static {v0, p1}, LX/1o4;->A00(LX/1o4;Ljava/lang/String;)V

    return-void
.end method
