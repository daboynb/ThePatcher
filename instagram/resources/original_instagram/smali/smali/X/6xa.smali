.class public final LX/6xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/6iq;


# direct methods
.method public constructor <init>(LX/6iq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6xa;->A00:LX/6iq;

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
    .locals 2

    .line 0
    const v0, 0x7be8d348

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3b5c6f36

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x6cf0e880

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/6xa;->A00:LX/6iq;

    .line 8
    .line 9
    iget-object v0, v1, LX/6iq;->A00:LX/6xA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6xA;->A02()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const v0, -0x89952e8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, LX/6iq;->A00(LX/6iq;)LX/6xA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/6xA;->A02()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/6iq;->A00:LX/6xA;

    .line 31
    .line 32
    goto :goto_0
.end method
