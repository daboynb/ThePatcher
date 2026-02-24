.class public final LX/BF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAI;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/Xzo;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Xzo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BF5;->A02:LX/Xzo;

    iput-object p3, p0, LX/BF5;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/BF5;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BF5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BE9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BF5;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/BF5;->A04:Ljava/lang/String;

    sget-boolean v0, LX/Awd;->A52:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/BF5;->A00:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BF5;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    sget-object v0, LX/Awd;->A50:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Awd;->A51:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/BF5;->A02:LX/Xzo;

    iget-object v2, p1, LX/BE9;->A00:LX/Yav;

    iget-object v1, p0, LX/BF5;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BF5;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, LX/Xzo;->Ax8(LX/Yav;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 3

    check-cast p1, LX/BE9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BF5;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BF5;->A04:Ljava/lang/String;

    sget-boolean v0, LX/Awd;->A52:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/BF5;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, LX/BF5;->A01:Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/Awd;->A50:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Awd;->A51:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/BF5;->A02:LX/Xzo;

    iget-object v0, p1, LX/BE9;->A00:LX/Yav;

    iget-object v1, p0, LX/BF5;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v2, v0, p2, v1}, LX/Xzo;->FY7(LX/Jxu;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void
.end method
