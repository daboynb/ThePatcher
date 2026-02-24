.class public final LX/GWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/GWo;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqx(LX/AUz;)V
    .locals 1

    iget-object v0, p0, LX/GWo;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uP;

    iput-object p1, v0, LX/0uP;->A02:LX/AUz;

    return-void
.end method

.method public final FIG(LX/AUz;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "Discover channels you can join."

    iget-object v0, p1, LX/AUz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GWo;->A00:LX/4OB;

    iget-boolean v0, v0, LX/4OB;->A3e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/GWo;->A00:LX/4OB;

    iget-object v0, v2, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uP;

    iget-object v0, v2, LX/4OB;->A2T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    invoke-virtual {v1, v0, p1}, LX/0uP;->A02(LX/Rvo;LX/AUz;)V

    :cond_1
    return-void
.end method
