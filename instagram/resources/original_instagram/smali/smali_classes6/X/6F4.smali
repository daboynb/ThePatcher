.class public final LX/6F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x3c6f1113

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    new-instance v1, LX/Veo;

    invoke-direct {v1, p0, p0}, LX/Veo;-><init>(LX/6F4;LX/6F4;)V

    const v0, 0x11dc4ec1

    invoke-static {v1, v0}, LX/1mi;->A02(Ljava/lang/Runnable;I)V

    const v0, -0x78dddb22

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x73112c5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6c6dac67

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
