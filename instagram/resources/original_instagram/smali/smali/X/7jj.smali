.class public final LX/7jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jj;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/7jj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x301f502f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6c161235

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
    .locals 4

    .line 0
    const v0, 0x3d96c434

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/7hv;->A01:Ljava/time/ZoneId;

    .line 8
    .line 9
    iget-object v2, p0, LX/7jj;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/7jj;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "ForegroundListener"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/7jc;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x2d4e1ebb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
