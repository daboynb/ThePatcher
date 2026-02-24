.class public final LX/Qtg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p6, p0, LX/Qtg;->$t:I

    iput-object p2, p0, LX/Qtg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qtg;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Qtg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Qtg;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Qtg;->A05:Z

    iput-boolean p8, p0, LX/Qtg;->A06:Z

    iput p5, p0, LX/Qtg;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Qtg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qtg;->A03:Ljava/lang/Object;

    check-cast v3, LX/EF1;

    iget-object v4, p0, LX/Qtg;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Qtg;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qtg;->A04:Ljava/lang/Object;

    check-cast v2, LX/Bje;

    iget-boolean v7, p0, LX/Qtg;->A06:Z

    iget-boolean v8, p0, LX/Qtg;->A05:Z

    iget v0, p0, LX/Qtg;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/G8M;->A00(LX/Svn;LX/Bje;LX/EF1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qtg;->A02:Ljava/lang/Object;

    check-cast v3, LX/GXS;

    iget-object v4, p0, LX/Qtg;->A03:Ljava/lang/Object;

    check-cast v4, LX/4I3;

    iget-object v2, p0, LX/Qtg;->A01:Ljava/lang/Object;

    check-cast v2, LX/DrF;

    iget-object v5, p0, LX/Qtg;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/Qtg;->A05:Z

    iget-boolean v8, p0, LX/Qtg;->A06:Z

    iget v0, p0, LX/Qtg;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/LKT;->A00(LX/Svn;LX/DrF;LX/GXS;LX/4I3;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
