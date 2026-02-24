.class public final LX/C5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/C64;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/C5W;->A02:Ljava/lang/String;

    sget-object v0, LX/C64;->A0M:LX/C64;

    iput-object v0, p0, LX/C5W;->A00:LX/C64;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C5W;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/4LI;->A0A:LX/4LI;

    const-string v1, "FriendMapSessionManager"

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C5W;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/C5W;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, LX/C5W;->A02:Ljava/lang/String;

    sget-object v0, LX/C64;->A0M:LX/C64;

    iput-object v0, p0, LX/C5W;->A00:LX/C64;

    return-void
.end method
