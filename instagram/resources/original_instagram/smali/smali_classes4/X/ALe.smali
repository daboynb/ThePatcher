.class public final LX/ALe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/ALe;->$t:I

    iput-object p3, p0, LX/ALe;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ALe;->A01:Ljava/lang/Object;

    iput p1, p0, LX/ALe;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ALe;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/Jxq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ALe;->A02:Ljava/lang/Object;

    check-cast v2, LX/5mM;

    iget v1, p0, LX/ALe;->A00:I

    iget-object v0, p0, LX/ALe;->A01:Ljava/lang/Object;

    check-cast v0, LX/4wx;

    iget-object v0, v0, LX/4wx;->A0V:LX/5mU;

    invoke-static {v2, v0, p2, p1, v1}, LX/5mM;->A03(LX/5mM;LX/5mU;LX/Jxq;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/ALe;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, LX/ALe;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/ALe;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02(LX/Svn;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
