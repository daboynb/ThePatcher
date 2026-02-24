.class public final LX/BH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAI;


# instance fields
.field public final A00:LX/Xzo;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Xzo;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BH9;->A00:LX/Xzo;

    iput-object p3, p0, LX/BH9;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BH9;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/BH9;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BE9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BH9;->A00:LX/Xzo;

    iget-object v2, p1, LX/BE9;->A00:LX/Yav;

    iget-object v1, p0, LX/BH9;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BH9;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, LX/Xzo;->Ax8(LX/Yav;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 4

    check-cast p1, LX/BE9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BH9;->A00:LX/Xzo;

    iget-object v0, p1, LX/BE9;->A00:LX/Yav;

    iget-object v2, p0, LX/BH9;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/BH9;->A03:Z

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v3, v0, p2, v2}, LX/Xzo;->FY7(LX/Jxu;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Jxu;->commit()Z

    return-void

    :cond_0
    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void
.end method
