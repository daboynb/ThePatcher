.class public final LX/MPa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p4, p0, LX/MPa;->$t:I

    iput p2, p0, LX/MPa;->A01:I

    iput-boolean p5, p0, LX/MPa;->A03:Z

    iput-object p1, p0, LX/MPa;->A02:Ljava/lang/Object;

    iput p3, p0, LX/MPa;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/MPa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    if-eq v1, v0, :cond_0

    iget v3, p0, LX/MPa;->A01:I

    iget-boolean v2, p0, LX/MPa;->A03:Z

    iget-object v1, p0, LX/MPa;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MPa;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/FlK;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/MPa;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/MPa;->A03:Z

    iget v0, p0, LX/MPa;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/MPa;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/HdS;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, p0, LX/MPa;->A03:Z

    iget-object v2, p0, LX/MPa;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MPa;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/MPa;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/FYL;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZ)V

    goto :goto_0
.end method
