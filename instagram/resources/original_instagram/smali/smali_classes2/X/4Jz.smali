.class public final LX/4Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Jz;->A01:LX/B69;

    iput-object p1, p0, LX/4Jz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Jz;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final E88(LX/4Uk;LX/4vm;LX/3vR;Ljava/lang/Integer;I)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwo;

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Dwo;->E88(LX/4Uk;LX/4vm;LX/3vR;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final FtV(LX/4Uk;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwo;

    invoke-interface {v0, p1, p2, p3}, LX/Dwo;->FtV(LX/4Uk;J)V

    return-void
.end method

.method public final GCs(LX/4Uk;LX/4vm;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Jz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Jz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    if-eqz v2, :cond_3

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/9va;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/9va;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4pi;->A06:LX/4pi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4pi;->A07:LX/4pi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4pi;->A08:LX/4pi;

    if-ne v1, v0, :cond_3

    :cond_0
    return v4

    :cond_1
    const/16 v0, 0xd1b

    invoke-static {p2, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/4Jz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwo;

    invoke-interface {v0, p1, p2, p3}, LX/Dwo;->GCs(LX/4Uk;LX/4vm;Ljava/lang/Integer;)Z

    move-result v4

    return v4
.end method
