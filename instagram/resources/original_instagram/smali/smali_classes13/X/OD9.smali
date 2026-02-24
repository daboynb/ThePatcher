.class public final LX/OD9;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:LX/KzU;

.field public final synthetic A01:LX/7V5;

.field public final synthetic A02:LX/5ou;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/KzU;LX/7V5;LX/5ou;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p6, p0, LX/OD9;->A05:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/OD9;->A02:LX/5ou;

    iput-object p2, p0, LX/OD9;->A01:LX/7V5;

    iput-boolean p7, p0, LX/OD9;->A06:Z

    iput-object p4, p0, LX/OD9;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/OD9;->A00:LX/KzU;

    iput-object p5, p0, LX/OD9;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OD9;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/OD9;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/OD9;->A01:LX/7V5;

    iget-object v1, v2, LX/7V5;->A00:Landroid/app/Activity;

    const-string v0, "error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, p0, LX/OD9;->A02:LX/5ou;

    iget-object v8, p0, LX/OD9;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/OD9;->A00:LX/KzU;

    iget-object v5, v2, LX/7V5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/7V5;->A01:LX/9Tv;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/7Em;->A0I(LX/KzU;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OD9;->A05:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/OD9;->A02:LX/5ou;

    invoke-interface {v0, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, LX/OD9;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/OD9;->A01:LX/7V5;

    iget-object v6, p0, LX/OD9;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/OD9;->A00:LX/KzU;

    iget-object v3, v0, LX/7V5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7V5;->A01:LX/9Tv;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/7Em;->A0I(LX/KzU;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/OD9;->A01:LX/7V5;

    iget-object v2, v0, LX/7V5;->A00:Landroid/app/Activity;

    invoke-static {v2, p1}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    iget-object v4, p0, LX/OD9;->A02:LX/5ou;

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    const v0, 0x7f1355f8

    if-ne v4, v1, :cond_3

    const v0, 0x7f1378d8

    :cond_3
    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_0
.end method
