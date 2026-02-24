.class public final synthetic LX/00I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00H;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00I;->A00:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ELP()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/00I;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->A06:LX/0rb;

    .line 3
    .line 4
    iget-object v1, v0, LX/0rb;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    const-string v0, "android:support:activity-result"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->A05:LX/00S;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/00S;->A04(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
