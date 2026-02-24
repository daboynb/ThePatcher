.class public final LX/ACe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5oI;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5oI;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/ACe;->A01:LX/5oI;

    iput-boolean p3, p0, LX/ACe;->A02:Z

    iput p2, p0, LX/ACe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/1tc;

    iget-object v2, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/6YH;

    iget-object v4, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Triggering ZBD with reason "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    const v0, 0xe559058

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    iget-object v3, p0, LX/ACe;->A01:LX/5oI;

    iget-boolean v7, p0, LX/ACe;->A02:Z

    iget v6, p0, LX/ACe;->A00:I

    new-instance v1, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;-><init>(LX/6YH;LX/5oI;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {p2, v0, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
