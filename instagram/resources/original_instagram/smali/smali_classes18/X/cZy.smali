.class public final LX/cZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x2f5ac71b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v0, LX/XwE;->A03:LX/XwE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/XwE;->A02:LX/1av;

    iget-object v0, v0, LX/XwE;->A00:LX/1au;

    invoke-virtual {v1, v0}, LX/1av;->A01(LX/1au;)V

    const v0, -0x584527d9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x204380ae

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x1dbded5e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v0, LX/XwE;->A03:LX/XwE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/XwE;->A02:LX/1av;

    iget-object v0, v0, LX/XwE;->A01:LX/1au;

    invoke-virtual {v1, v0}, LX/1av;->A01(LX/1au;)V

    const v0, 0x18bf4044

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x30393df

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
