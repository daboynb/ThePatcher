.class public final LX/Geu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ges;


# direct methods
.method public constructor <init>(LX/Ges;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Geu;->A00:LX/Ges;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Geu;->A00:LX/Ges;

    iget-object v0, v0, LX/Ges;->A0F:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->BRT()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/Geu;->A00:LX/Ges;

    iget-object v0, v1, LX/Ges;->A07:LX/ESl;

    invoke-virtual {v0}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    iget-object v0, v0, LX/21N;->A00:LX/AeZ;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ges;->A06:LX/EUM;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/21j;

    iget-object v0, v0, LX/21j;->A02:LX/ETn;

    iget-object v0, v0, LX/ETn;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ETo;->A03:LX/ETo;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
