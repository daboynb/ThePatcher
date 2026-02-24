.class public final LX/3sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/3aq;


# direct methods
.method public constructor <init>(LX/3aq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sa;->A00:LX/3aq;

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
    const v0, -0x7b0578bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3sa;->A00:LX/3aq;

    .line 8
    .line 9
    const/16 v1, 0x276

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/G25;->endAllMarkers(SZ)V

    .line 13
    .line 14
    .line 15
    const-string v1, "afterEndAllMarkers"

    .line 16
    .line 17
    const v0, 0x2c30001

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/G25;->A0r(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x683071c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x4361072e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x34ec605d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
