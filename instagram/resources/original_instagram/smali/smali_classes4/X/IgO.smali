.class public final LX/IgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IgO;->$t:I

    iput-object p1, p0, LX/IgO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOk(Z)V
    .locals 3

    iget v0, p0, LX/IgO;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IgO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lsx;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio prefetch canceled; foundAndRemoved = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lsx;->Drl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FOl(Z)V
    .locals 3

    iget v0, p0, LX/IgO;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IgO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lsx;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lsx;->Drn()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, "audio prefetch failure"

    invoke-interface {v1, v0}, LX/Lsx;->Drl(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/IgO;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Po;

    iget-object v0, v2, LX/4Po;->A02:LX/YgY;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/4Po;->A00:LX/A5S;

    iget-object v0, v2, LX/4Po;->A01:LX/Juz;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Juz;->Eka()V

    :cond_3
    :goto_0
    iput-object v1, v2, LX/4Po;->A02:LX/YgY;

    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Juz;->Ek0()V

    goto :goto_0
.end method
