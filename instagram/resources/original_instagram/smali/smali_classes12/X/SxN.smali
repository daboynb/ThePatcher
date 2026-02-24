.class public final LX/SxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkt;


# instance fields
.field public final synthetic A00:LX/Xul;

.field public final synthetic A01:LX/KqK;


# direct methods
.method public constructor <init>(LX/Xul;LX/KqK;)V
    .locals 0

    iput-object p2, p0, LX/SxN;->A01:LX/KqK;

    iput-object p1, p0, LX/SxN;->A00:LX/Xul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENK(Ljava/util/List;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SxN;->A01:LX/KqK;

    iget-object v0, v0, LX/KqK;->A00:LX/KqJ;

    invoke-virtual {v0}, LX/KqJ;->A01()V

    invoke-virtual {v0, p1}, LX/KqJ;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/SxN;->A00:LX/Xul;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Xul;->FDs(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
