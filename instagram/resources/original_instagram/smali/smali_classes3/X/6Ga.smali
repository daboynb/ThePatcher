.class public final LX/6Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgo;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0sI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ga;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6Ga;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Ga;->A02:LX/0sI;

    return-void
.end method


# virtual methods
.method public final EJ6(LX/4vm;LX/3vR;)V
    .locals 2

    iget-object v1, p0, LX/6Ga;->A02:LX/0sI;

    iget v0, p2, LX/3vR;->A0B:I

    invoke-interface {v1, p1, p2, v0}, LX/0sI;->F3t(LX/Jpl;LX/3vR;I)V

    return-void
.end method

.method public final EJ7()V
    .locals 3

    iget-object v2, p0, LX/6Ga;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6Ga;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2ae;->A2f(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
