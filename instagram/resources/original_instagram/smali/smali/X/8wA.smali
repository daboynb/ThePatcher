.class public final LX/8wA;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

.field public final A01:LX/4eb;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0em;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4eb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4eb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8wA;->A01:LX/4eb;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8wA;->A00:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/B8B;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8wA;->A03:LX/AWJ;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/B8B;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8wA;->A02:LX/AWJ;

    .line 40
    .line 41
    return-void
    .line 42
.end method
