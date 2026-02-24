.class public final LX/7xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2jA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7xx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7xu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7xu;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/7xx;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7xu;->A03:LX/7xx;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    new-instance v0, LX/9gz;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7xu;->A01:LX/2jA;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    const-string v1, "DirectContactChangeObserver"

    .line 1
    .line 2
    const-string/jumbo v0, "onSessionWillEnd"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7xu;->A02:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/8jf;

    .line 15
    .line 16
    iget-object v0, p0, LX/7xu;->A01:LX/2jA;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
