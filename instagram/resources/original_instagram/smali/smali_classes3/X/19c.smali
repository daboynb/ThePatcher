.class public final LX/19c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/5hM;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/19c;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/19c;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2e

    new-instance v1, LX/AEJ;

    invoke-direct {v1, v0}, LX/AEJ;-><init>(I)V

    new-instance v0, LX/5hM;

    invoke-direct {v0, v1}, LX/5hM;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/19c;->A02:LX/5hM;

    const/16 v1, 0x19

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/19c;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/19c;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/4LI;->A0A:LX/4LI;

    const-string v1, "QuickSnapSessionManager"

    const-string v0, "Session id is not initiated"

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/19c;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/19c;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/19c;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/19c;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/19c;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    iput-object v0, p0, LX/19c;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/19c;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/19c;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/19c;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/19c;->A01(Ljava/lang/Integer;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/19c;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/19c;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/19c;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/19c;->A02:LX/5hM;

    invoke-virtual {v0}, LX/5hM;->A00()V

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v1

    iget-object v0, p0, LX/19c;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    invoke-virtual {v1, v0}, LX/7Tg;->A00(LX/HA4;)V

    return-void
.end method
