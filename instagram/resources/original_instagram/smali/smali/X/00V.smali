.class public final synthetic LX/00V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;

.field public final synthetic A01:LX/01k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;LX/01k;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00V;->A00:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/00V;->A01:LX/01k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/00V;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/00V;->A01:LX/01k;

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroidx/activity/ComponentActivity;->A03(Landroidx/activity/ComponentActivity;LX/01k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
