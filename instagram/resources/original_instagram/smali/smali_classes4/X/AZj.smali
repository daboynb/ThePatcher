.class public final LX/AZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dmm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BRh;

.field public A02:LX/7ns;

.field public A03:LX/C3T;

.field public A04:LX/Ghz;

.field public A05:LX/D4c;

.field public A06:LX/C3t;

.field public A07:LX/AZ1;

.field public A08:LX/Eul;

.field public A09:LX/0qS;

.field public A0A:Ljava/util/Set;


# virtual methods
.method public final AAJ(LX/Ion;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AZj;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fdj(LX/Ion;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AZj;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
