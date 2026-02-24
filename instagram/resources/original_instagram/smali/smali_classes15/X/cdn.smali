.class public final LX/cdn;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/YKy;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/YKy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p1, p0, LX/cdn;->A00:LX/YKy;

    iput-object p2, p0, LX/cdn;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/cdn;->A05:Z

    iput-boolean p6, p0, LX/cdn;->A04:Z

    iput-object p3, p0, LX/cdn;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/cdn;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static/range {p4 .. p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/cdn;->A00:LX/YKy;

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ZHk;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/cdn;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/cdn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, v1, LX/YKy;->A03:LX/UEM;

    iget-object v11, p0, LX/cdn;->A01:Ljava/lang/String;

    if-eqz v11, :cond_2

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    if-eqz v5, :cond_4

    const/4 v9, 0x1

    :goto_2
    iget-boolean v7, p0, LX/cdn;->A04:Z

    const/4 v8, 0x0

    move v10, v8

    invoke-virtual/range {v4 .. v11}, LX/UEM;->A11(ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v9, p0, LX/cdn;->A05:Z

    goto :goto_2
.end method
