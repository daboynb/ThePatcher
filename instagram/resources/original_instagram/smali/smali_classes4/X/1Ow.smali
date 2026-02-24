.class public final LX/1Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnn;


# instance fields
.field public final synthetic A00:LX/1No;


# direct methods
.method public constructor <init>(LX/1No;)V
    .locals 0

    iput-object p1, p0, LX/1Ow;->A00:LX/1No;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqP()V
    .locals 3

    iget-object v0, p0, LX/1Ow;->A00:LX/1No;

    iget-object v2, v0, LX/1No;->A04:LX/19H;

    iget-object v1, v2, LX/19H;->A03:LX/3vR;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1No;->A03:LX/Jac;

    invoke-interface {v0, v1, v2}, LX/Jac;->FLH(LX/3vR;LX/19H;)V

    :cond_0
    return-void
.end method

.method public final GCV()Z
    .locals 1

    iget-object v0, p0, LX/1Ow;->A00:LX/1No;

    iget-object v0, v0, LX/1No;->A04:LX/19H;

    iget-boolean v0, v0, LX/19H;->A08:Z

    return v0
.end method
