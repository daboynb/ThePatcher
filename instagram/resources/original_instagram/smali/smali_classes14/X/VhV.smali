.class public final LX/VhV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/VhV;->$t:I

    iput-object p2, p0, LX/VhV;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/VhV;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/VhV;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LX/VhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-boolean v0, p0, LX/VhV;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eq v3, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G6S(Ljava/lang/Boolean;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->FyW(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/VhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2R;

    iget-object v0, v1, LX/D2R;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BjR;

    invoke-direct {v2, v0}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/BjR;->A03:LX/Oky;

    iget-object v0, v1, LX/D2R;->A0H:LX/WCa;

    invoke-virtual {v2, v0}, LX/BjR;->A01(LX/WCa;)V

    iget-object v0, v1, LX/D2R;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/BjR;->A01:J

    iget-boolean v0, p0, LX/VhV;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/BjR;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0xc8

    goto :goto_1
.end method
