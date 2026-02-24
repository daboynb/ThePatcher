.class public final LX/7XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public final synthetic A00:LX/7XV;

.field public final synthetic A01:LX/7XU;


# direct methods
.method public constructor <init>(LX/7XV;LX/7XU;)V
    .locals 0

    iput-object p1, p0, LX/7XW;->A00:LX/7XV;

    iput-object p2, p0, LX/7XW;->A01:LX/7XU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/7XW;->A00:LX/7XV;

    iget-object v0, v0, LX/7XV;->A00:LX/Lhj;

    invoke-interface {v0}, LX/Lhj;->ELl()V

    const/4 v0, 0x1

    return v0
.end method
