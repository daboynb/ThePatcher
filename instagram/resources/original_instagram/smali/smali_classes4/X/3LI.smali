.class public final LX/3LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwP;


# instance fields
.field public final A00:LX/3vR;


# direct methods
.method public constructor <init>(LX/3vR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LI;->A00:LX/3vR;

    return-void
.end method


# virtual methods
.method public final Ea2()V
    .locals 3

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7sq;->A07(Z)Z

    iget-object v2, p0, LX/3LI;->A00:LX/3vR;

    const/4 v0, 0x1

    iget-object v1, v2, LX/3vR;->A4Z:LX/3vX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ea3()V
    .locals 3

    iget-object v2, p0, LX/3LI;->A00:LX/3vR;

    const/4 v0, 0x0

    iget-object v1, v2, LX/3vR;->A4Z:LX/3vX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    return-void
.end method

.method public final EpW()V
    .locals 2

    iget-object v1, p0, LX/3LI;->A00:LX/3vR;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    return-void
.end method

.method public final EvX()V
    .locals 2

    iget-object v1, p0, LX/3LI;->A00:LX/3vR;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    return-void
.end method
