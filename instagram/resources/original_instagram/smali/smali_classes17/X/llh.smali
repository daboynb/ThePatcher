.class public final LX/llh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lid;


# instance fields
.field public final synthetic A00:LX/lgh;


# direct methods
.method public constructor <init>(LX/lgh;)V
    .locals 0

    iput-object p1, p0, LX/llh;->A00:LX/lgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEo(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/llh;->A00:LX/lgh;

    iget-object v2, v3, LX/lgh;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/lgh;->A0F:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/lgh;->A07:LX/fer;

    iget-object v0, v0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/eKk;

    iget-object v0, v0, LX/eKk;->A04:LX/oyq;

    invoke-interface {v0, v2}, LX/oyq;->EyS(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_2
    return-void
.end method
