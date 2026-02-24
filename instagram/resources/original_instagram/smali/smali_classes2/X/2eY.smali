.class public final LX/2eY;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A02:LX/2eY;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2eY;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2eY;->A01:Z

    invoke-static {p0}, LX/1wh;->A02(LX/efj;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "null"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\nV1: %s\nV2: %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2eY;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x3b97b915

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2eY;->A01:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    const v0, -0x70a639b2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x720e7152

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2eY;->A01:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    const v0, -0x9b0dfec

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
