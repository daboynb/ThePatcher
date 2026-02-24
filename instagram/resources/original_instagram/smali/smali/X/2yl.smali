.class public final LX/2yl;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A03:LX/2yl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/2yl;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2yl;->A01:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/1wh;->A02(LX/efj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yl;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x562970b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2yl;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    const v0, -0x598884d0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x519f1a06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2yl;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    const v0, 0xe36168b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
