.class public final LX/WbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Fes;IZ)V
    .locals 0

    iput p2, p0, LX/WbR;->$t:I

    iput-object p1, p0, LX/WbR;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/WbR;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyD(LX/D6t;)V
    .locals 4

    iget v0, p0, LX/WbR;->$t:I

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/WbR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fes;

    invoke-virtual {v2}, LX/HSl;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QQs;->A0J:LX/QQs;

    invoke-virtual {p1, v0}, LX/D6t;->A06(LX/QQs;)V

    :cond_0
    iget-object v0, p1, LX/D6t;->A09:LX/ZyX;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/ZyX;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/WbR;->A01:Z

    invoke-static {p1, v2, v1, v3, v0}, LX/Fes;->A00(LX/D6t;LX/Fes;Ljava/lang/Boolean;ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WbR;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fes;

    iget-boolean v2, p0, LX/WbR;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v3, v1, v2, v0}, LX/Fes;->A00(LX/D6t;LX/Fes;Ljava/lang/Boolean;ZZ)V

    return-void
.end method
