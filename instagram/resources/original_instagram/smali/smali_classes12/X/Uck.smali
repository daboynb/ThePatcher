.class public final LX/Uck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikp;


# instance fields
.field public final synthetic A00:LX/Oih;

.field public final synthetic A01:LX/ETR;


# direct methods
.method public constructor <init>(LX/Oih;LX/ETR;)V
    .locals 0

    iput-object p2, p0, LX/Uck;->A01:LX/ETR;

    iput-object p1, p0, LX/Uck;->A00:LX/Oih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea3()V
    .locals 2

    iget-object v1, p0, LX/Uck;->A01:LX/ETR;

    iget-boolean v0, v1, LX/ETR;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uck;->A00:LX/Oih;

    invoke-interface {v0}, LX/Oih;->ESw()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ETR;->A05:Z

    :cond_0
    return-void
.end method

.method public final EiT()V
    .locals 3

    iget-object v2, p0, LX/Uck;->A00:LX/Oih;

    invoke-interface {v2}, LX/Oih;->DVR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uck;->A01:LX/ETR;

    iget-boolean v0, v1, LX/ETR;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ETR;->A05:Z

    invoke-interface {v2, v1}, LX/Oih;->FB7(LX/7Xa;)V

    :cond_0
    return-void
.end method

.method public final F9R()V
    .locals 0

    return-void
.end method
