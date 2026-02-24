.class public final LX/AWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;
.implements LX/KA1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AWQ;->$t:I

    iput-object p1, p0, LX/AWQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    iget v0, p0, LX/AWQ;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x6a1fb7ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2bd3121a

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x20c700fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x243dbcf

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 3

    iget v0, p0, LX/AWQ;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x7e46ed2d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AWQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->launchHeadersRefreshFlow$fbandroid_java_com_instagram_zero_main_main(I)V

    const v0, -0x68208867

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1ddcef61

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AWQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Wv;->A01(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7cb0902c

    goto :goto_0
.end method
