.class public final LX/IgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dom;


# instance fields
.field public final synthetic A00:LX/1No;


# direct methods
.method public constructor <init>(LX/1No;)V
    .locals 0

    iput-object p1, p0, LX/IgL;->A00:LX/1No;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqW()V
    .locals 2

    iget-object v0, p0, LX/IgL;->A00:LX/1No;

    iget-object v1, v0, LX/1No;->A03:LX/Jac;

    iget-object v0, v0, LX/1No;->A04:LX/19H;

    invoke-interface {v1, v0}, LX/Jac;->Eqp(LX/19H;)V

    return-void
.end method

.method public final GCV()Z
    .locals 1

    iget-object v0, p0, LX/IgL;->A00:LX/1No;

    iget-object v0, v0, LX/1No;->A04:LX/19H;

    iget-boolean v0, v0, LX/19H;->A0A:Z

    return v0
.end method
