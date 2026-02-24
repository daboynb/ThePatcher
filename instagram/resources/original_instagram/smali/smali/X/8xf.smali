.class public final LX/8xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0La;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8xf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8xf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xf;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 5
    .line 6
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 7
    .line 8
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ee;->A0f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
