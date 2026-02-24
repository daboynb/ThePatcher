.class public final LX/4uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/4uq;


# direct methods
.method public constructor <init>(LX/4uq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uw;->A00:LX/4uq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x71da088

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4uw;->A00:LX/4uq;

    .line 8
    .line 9
    iget-object v1, v2, LX/4uq;->A02:LX/9i8;

    .line 10
    .line 11
    new-instance v0, LX/2DM;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/2DM;-><init>(LX/4uq;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x354f64b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x3e4c4d85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4uw;->A00:LX/4uq;

    .line 8
    .line 9
    iget-object v1, v2, LX/4uq;->A02:LX/9i8;

    .line 10
    .line 11
    new-instance v0, LX/7M8;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/7M8;-><init>(LX/4uq;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x74146093

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
