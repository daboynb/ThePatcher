.class public final LX/Kku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KAv;

.field public final A02:LX/IAv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KAv;LX/IAv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kku;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Kku;->A02:LX/IAv;

    iput-object p2, p0, LX/Kku;->A01:LX/KAv;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Kku;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Kku;->A02:LX/IAv;

    iget-object v0, v0, LX/IAv;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kku;->A02:LX/IAv;

    iget-object v0, v0, LX/IAv;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v4, p0, LX/Kku;->A01:LX/KAv;

    iget-object v0, p0, LX/Kku;->A02:LX/IAv;

    iget-object v6, v0, LX/IAv;->A01:LX/9KW;

    iget-object v5, v0, LX/IAv;->A02:LX/Lbh;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v5, LX/IJk;

    const-string v2, "app_id"

    if-eqz v0, :cond_1

    new-instance v1, LX/2ly;

    invoke-direct {v1}, LX/2ly;-><init>()V

    check-cast v5, LX/IJk;

    iget-object v0, v5, LX/IJk;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tap_fbe"

    invoke-static {v1, v6, v4, v0}, LX/KAv;->A00(LX/2ly;LX/9KW;LX/KAv;Ljava/lang/String;)V

    iget-object v3, v4, LX/KAv;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/9KW;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/IJk;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/KAv;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/IJl;

    if-eqz v0, :cond_2

    new-instance v1, LX/2ly;

    invoke-direct {v1}, LX/2ly;-><init>()V

    check-cast v5, LX/IJl;

    iget-object v10, v5, LX/IJl;->A00:Ljava/lang/String;

    invoke-static {v1, v10, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tap_instant_experience"

    invoke-static {v1, v6, v4, v0}, LX/KAv;->A00(LX/2ly;LX/9KW;LX/KAv;Ljava/lang/String;)V

    iget-object v7, v4, LX/KAv;->A06:LX/4bb;

    if-eqz v7, :cond_0

    iget-object v8, v6, LX/9KW;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/IJl;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/IJl;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/KAv;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, v5, LX/cj0;

    if-eqz v0, :cond_3

    const-class v0, LX/KAv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Unknown navigation destination, CTA url was empty"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
