.class public final LX/0Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final A00:LX/0Ra;


# direct methods
.method public constructor <init>(LX/0Ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Sp;->A00:LX/0Ra;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 0
    invoke-static {p2}, LX/0Pi;->A00(Landroid/view/ContentInfo;)LX/0Pi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0Sp;->A00:LX/0Ra;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, LX/0Ra;->EyH(Landroid/view/View;LX/0Pi;)LX/0Pi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    return-object p2

    .line 14
    :cond_1
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Pi;->A01()Landroid/view/ContentInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    return-object p2
.end method
