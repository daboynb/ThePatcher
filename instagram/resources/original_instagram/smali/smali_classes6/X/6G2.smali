.class public final LX/6G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x6f34f37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x764328ec

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x3d9b7485

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6350403e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
