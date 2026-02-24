.class public final synthetic LX/0ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00G;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ct;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final FlB()Landroid/os/Bundle;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ct;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 3
    .line 4
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 5
    .line 6
    iget-object v1, v0, LX/0cv;->A03:LX/0ee;

    .line 7
    .line 8
    sget-object v0, LX/0iv;->A02:LX/0iv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A07(LX/0ee;LX/0iv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jg;

    .line 17
    .line 18
    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
