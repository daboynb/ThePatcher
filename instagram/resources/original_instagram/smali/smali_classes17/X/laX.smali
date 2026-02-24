.class public final LX/laX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Dai;

.field public A03:LX/7qW;

.field public A04:LX/7qM;

.field public A05:LX/hli;

.field public A06:LX/7qL;

.field public A07:LX/hlv;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Yav;

.field public A0A:LX/2od;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x4b74f8df    # 1.6054495E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7e7392b8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x295023e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget v0, p0, LX/laX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/laX;->A00:I

    const v0, 0x3c6254de

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
