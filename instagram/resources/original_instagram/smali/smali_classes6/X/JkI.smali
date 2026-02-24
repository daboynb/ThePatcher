.class public final LX/JkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dey;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Oef;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Oef;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/JkI;->A01:LX/Oef;

    iput-object p1, p0, LX/JkI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDm(LX/4vm;LX/3vR;LX/I6g;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JkI;->A01:LX/Oef;

    invoke-interface {v0, p1}, LX/Oef;->EqO(LX/4vm;)V

    return-void
.end method

.method public final EDn(LX/4vm;LX/3vR;LX/I6g;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JkI;->A01:LX/Oef;

    invoke-interface {v0, p1}, LX/Oef;->EqO(LX/4vm;)V

    return-void
.end method

.method public final Fb2(Landroid/view/View;LX/4vm;LX/3vR;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p3, LX/3vR;->A3s:Z

    iget-object v0, p0, LX/JkI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A6D:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x4c

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2qa;->A0y(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2qa;->A1J(J)V

    return-void
.end method
