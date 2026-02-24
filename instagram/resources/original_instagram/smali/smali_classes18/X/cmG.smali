.class public final LX/cmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cmG;->$t:I

    iput-object p1, p0, LX/cmG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 5

    iget v1, p0, LX/cmG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/cmG;->A00:Ljava/lang/Object;

    check-cast v2, LX/axT;

    iget-boolean v0, v2, LX/axT;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/axT;->A04:LX/ef1;

    invoke-virtual {v2}, LX/axT;->A0E()LX/Dmv;

    move-result-object v1

    iget-object v0, v2, LX/axT;->A02:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/cmG;->A00:Ljava/lang/Object;

    check-cast v4, LX/cd4;

    iget-boolean v0, v4, LX/cd4;->A0A:Z

    if-nez v0, :cond_2

    iget-object v3, v4, LX/cd4;->A06:LX/ef1;

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/cd4;->A01:LX/Dmv;

    invoke-virtual {v4}, LX/cd4;->A01()LX/Dmu;

    move-result-object v0

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v4, LX/cd4;->A06:LX/ef1;

    iput-object v1, v4, LX/cd4;->A03:LX/AeZ;

    iput-object v1, v4, LX/cd4;->A05:LX/eid;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/cd4;->A0A:Z

    iput-boolean v0, v4, LX/cd4;->A0B:Z

    iput-object v1, v4, LX/cd4;->A07:LX/D4m;

    return-void
.end method

.method public final ECa()V
    .locals 2

    iget v1, p0, LX/cmG;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/cmG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
