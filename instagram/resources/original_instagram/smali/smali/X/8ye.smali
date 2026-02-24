.class public final LX/8ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8ye;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8ye;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 2

    .line 0
    iget v1, p0, LX/8ye;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/8ye;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0rd;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0rd;->A00(LX/0iu;LX/0rd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8ye;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, LX/8ye;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Yir;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/8yz;->A03(LX/0iu;LX/Yir;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
