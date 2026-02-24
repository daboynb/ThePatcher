.class public final LX/Oe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;I)V
    .locals 0

    iput p4, p0, LX/Oe1;->$t:I

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/Oe1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Oe1;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/Oe1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Oe1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Oe1;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic E6q(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/Oe1;->$t:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "save_to_cart"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v2, p0, LX/Oe1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    invoke-static {v2}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Oe1;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/1Ea;

    invoke-static {v2, v1, v0}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Oe1;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LX/Oe1;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Oe1;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Oe1;->A02:Ljava/lang/Object;

    goto :goto_1
.end method
