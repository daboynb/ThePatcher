.class public final LX/2yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:LX/2st;

.field public final synthetic A01:LX/2sd;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2st;LX/2sd;[B)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2yz;->A01:LX/2sd;

    .line 1
    .line 2
    iput-object p3, p0, LX/2yz;->A02:[B

    .line 3
    .line 4
    iput-object p1, p0, LX/2yz;->A00:LX/2st;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2yz;->A01:LX/2sd;

    .line 1
    .line 2
    iget-object v0, v2, LX/2sd;->A06:LX/2sf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sf;->A0D()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2yz;->A02:[B

    .line 8
    .line 9
    iget-object v0, p0, LX/2yz;->A00:LX/2st;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/2sd;->A00(LX/2st;LX/2sd;[B)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2yz;->A01:LX/2sd;

    .line 1
    .line 2
    iget-object v0, v2, LX/2sd;->A06:LX/2sf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sf;->A0E()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2yz;->A02:[B

    .line 8
    .line 9
    iget-object v0, p0, LX/2yz;->A00:LX/2st;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/2sd;->A00(LX/2st;LX/2sd;[B)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
