.class public final LX/Bub;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Slt;
.implements LX/Sze;


# instance fields
.field public A00:LX/EiX;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/1rd;

.field public A05:LX/3kE;

.field public final A06:LX/AR9;


# direct methods
.method public constructor <init>(LX/EiX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, LX/3gL;-><init>()V

    iput-object p1, p0, LX/Bub;->A00:LX/EiX;

    iput-object p2, p0, LX/Bub;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Bub;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Bub;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, p0, LX/Bub;->A06:LX/AR9;

    sget-object v0, LX/3kE;->A04:LX/3kE;

    iput-object v0, p0, LX/Bub;->A05:LX/3kE;

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/Bub;->A00:LX/EiX;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/EiX;->A01:Ljava/lang/Integer;

    iput-object p0, v1, LX/EiX;->A00:LX/Bub;

    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/Bub;->A00:LX/EiX;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/EiX;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EiX;->A00:LX/Bub;

    return-void
.end method

.method public final ANO(LX/Svm;)LX/3kE;
    .locals 1

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bub;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kE;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Bub;->A05:LX/3kE;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bub;->A05:LX/3kE;

    return-object v0
.end method

.method public final Ak1()LX/NHo;
    .locals 1

    iget-object v0, p0, LX/Bub;->A06:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHo;

    return-object v0
.end method

.method public final FVK(LX/Svm;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/Bub;->ANO(LX/Svm;)LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A05()J

    move-result-wide v0

    return-wide v0
.end method
