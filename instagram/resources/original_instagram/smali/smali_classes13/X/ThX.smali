.class public final LX/ThX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ThX;->$t:I

    iput-object p2, p0, LX/ThX;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ThX;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ThX;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/ThX;->A04:Z

    iput-object p3, p0, LX/ThX;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/ThX;->$t:I

    if-eqz v0, :cond_4

    const v0, 0x1bdda496

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/ThX;->A03:Ljava/lang/Object;

    check-cast v3, LX/Tdn;

    iget-boolean v0, v3, LX/Tdn;->A09:Z

    if-eqz v0, :cond_0

    const v0, -0x404672fc

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget v0, v3, LX/Tdn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Tdn;->A00:I

    iget-object v1, p0, LX/ThX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwK;

    iget-object v0, v3, LX/Tdn;->A0H:LX/Nq6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/HwK;->A0G(Ljava/lang/String;)V

    iget-object v7, v3, LX/Tdn;->A0G:LX/Si2;

    iget-object v8, v3, LX/Tdn;->A03:LX/QLu;

    if-nez v8, :cond_1

    sget-object v8, LX/QLu;->A06:LX/QLu;

    :cond_1
    iget v2, v3, LX/Tdn;->A00:I

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Si2;->A01:LX/2ej;

    const-string v0, "direct_thread_icebreaker_refresh_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x122

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/FQu;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v4, v7}, LX/Si2;->A00(LX/0we;LX/Si2;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v8, v1}, LX/776;->A1B(LX/0we;LX/QLu;Ljava/util/List;)V

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "refresh_count"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/FR6;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v7, LX/Si2;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "automated_message"

    invoke-virtual {v6, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v6, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Tdn;->A09:Z

    iget-boolean v0, p0, LX/ThX;->A04:Z

    invoke-static {v3, v0}, LX/Tdn;->A03(LX/Tdn;Z)V

    iget-object v1, p0, LX/ThX;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ThX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/Tdn;->A00(LX/Tdn;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x3eece0c0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x585f8243

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ThX;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ThX;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMm;

    iget-boolean v3, v0, LX/DMm;->A05:Z

    iget-object v0, p0, LX/ThX;->A02:Ljava/lang/Object;

    check-cast v0, LX/DMN;

    iget-boolean v2, v0, LX/DMN;->A02:Z

    iget-boolean v1, p0, LX/ThX;->A04:Z

    iget-object v0, p0, LX/ThX;->A03:Ljava/lang/Object;

    check-cast v0, LX/YfP;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v3, :cond_5

    if-nez v2, :cond_6

    :cond_5
    if-nez v1, :cond_7

    invoke-static {v4}, LX/TcL;->A00(Landroid/content/Context;)V

    :cond_6
    :goto_2
    const v0, -0x1e423c6a

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/YfP;->EfA()V

    goto :goto_2
.end method
