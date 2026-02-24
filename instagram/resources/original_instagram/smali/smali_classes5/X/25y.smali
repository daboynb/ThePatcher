.class public final LX/25y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x5e0073c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x38934e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x1dce60c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    new-instance v0, LX/8Ia;

    invoke-direct {v0}, LX/8Ia;-><init>()V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    const v0, -0x580df1b8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
