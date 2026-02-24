.class public final LX/E4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public final synthetic A00:LX/KCm;

.field public final synthetic A01:LX/31c;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KCm;LX/31c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/E4e;->A00:LX/KCm;

    iput-object p2, p0, LX/E4e;->A01:LX/31c;

    iput-object p3, p0, LX/E4e;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVL(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/E4e;->A01:LX/31c;

    const-string v0, "failure"

    invoke-static {v1, p1, v0, p2}, LX/31c;->A00(LX/31c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/E4e;->A00:LX/KCm;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/KCm;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public final FE4(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/E4e;->A01:LX/31c;

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-static {v2, p1, v0, v1}, LX/31c;->A00(LX/31c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/E4e;->A00:LX/KCm;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/KCm;->A06:Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G0Q(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v0, v2, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G0Q(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, p0, LX/E4e;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/bcv;

    invoke-direct {v0, v2, p2, v1, p4}, LX/bcv;-><init>(LX/KCm;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v1, p0, LX/E4e;->A00:LX/KCm;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/KCm;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/E4e;->A01:LX/31c;

    const/4 v1, 0x0

    const-string v0, "start"

    invoke-static {v2, v1, v0, v1}, LX/31c;->A00(LX/31c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
