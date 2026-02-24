.class public final LX/HdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuM;
.implements LX/ScV;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Z

.field public final A02:LX/3iF;

.field public final A03:LX/HdR;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/HdR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HdV;->A03:LX/HdR;

    const/16 v0, 0x15

    new-instance v1, LX/727;

    invoke-direct {v1, p0, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iF;

    invoke-direct {v0, v1}, LX/3iF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/HdV;->A02:LX/3iF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HdV;->A01:Z

    const/16 v1, 0x16

    new-instance v0, LX/727;

    invoke-direct {v0, p0, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdV;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HdV;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v1, p0, LX/HdV;->A02:LX/3iF;

    iget-object v0, v1, LX/3iF;->A00:LX/Bqo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bqo;->dispose()V

    :cond_0
    invoke-virtual {v1}, LX/3iF;->A01()V

    return-void
.end method

.method public final onRemembered()V
    .locals 1

    iget-object v0, p0, LX/HdV;->A02:LX/3iF;

    invoke-virtual {v0}, LX/3iF;->A02()V

    return-void
.end method
