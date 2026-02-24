.class public final LX/4Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# instance fields
.field public final synthetic A00:LX/4Om;


# direct methods
.method public constructor <init>(LX/4Om;)V
    .locals 0

    iput-object p1, p0, LX/4Pc;->A00:LX/4Om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqx(LX/AUz;)V
    .locals 1

    iget-object v0, p0, LX/4Pc;->A00:LX/4Om;

    iget-object v0, v0, LX/4Om;->A02:LX/0uP;

    iput-object p1, v0, LX/0uP;->A02:LX/AUz;

    return-void
.end method

.method public final FIG(LX/AUz;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Pc;->A00:LX/4Om;

    iget-object v1, v0, LX/4Om;->A02:LX/0uP;

    invoke-virtual {v0}, LX/4Om;->A01()LX/Sdj;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0uP;->A02(LX/Rvo;LX/AUz;)V

    return-void
.end method
