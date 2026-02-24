.class public final synthetic LX/F3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/Oel;

.field public final synthetic A01:LX/2RZ;


# direct methods
.method public synthetic constructor <init>(LX/Oel;LX/2RZ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3l;->A00:LX/Oel;

    iput-object p2, p0, LX/F3l;->A01:LX/2RZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/F3l;->A00:LX/Oel;

    iget-object v2, p0, LX/F3l;->A01:LX/2RZ;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, p2, LX/JrP;

    if-eqz v0, :cond_1

    check-cast v3, LX/2RL;

    iget-object v0, v3, LX/2RL;->A08:LX/3ba;

    invoke-virtual {v0, p2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p2, LX/EKL;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2RM;

    if-eqz v0, :cond_2

    invoke-static {v2, p2, v1}, LX/2Ss;->A03(LX/2RZ;Ljava/lang/Object;I)V

    check-cast p2, LX/2RM;

    invoke-interface {v3, p2}, LX/Oel;->Avz(LX/2RM;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/2TJ;

    if-eqz v0, :cond_0

    invoke-static {v2, p2, v1}, LX/2Ss;->A03(LX/2RZ;Ljava/lang/Object;I)V

    check-cast p2, LX/2TJ;

    invoke-virtual {p2}, LX/2TJ;->A00()V

    goto :goto_0
.end method
