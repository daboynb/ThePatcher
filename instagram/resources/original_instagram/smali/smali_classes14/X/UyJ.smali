.class public final LX/UyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAG;


# instance fields
.field public final synthetic A00:LX/0oC;


# direct methods
.method public constructor <init>(LX/0oC;)V
    .locals 0

    iput-object p1, p0, LX/UyJ;->A00:LX/0oC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ELM(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ESc()V
    .locals 3

    iget-object v0, p0, LX/UyJ;->A00:LX/0oC;

    iget-object v0, v0, LX/0oC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AAS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AAS;->A01(ZI)V

    return-void
.end method

.method public final FNU(Ljava/util/Collection;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UyJ;->A00:LX/0oC;

    iget-object v0, v0, LX/0oC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AAS;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/AAS;->A01(ZI)V

    return-void
.end method
