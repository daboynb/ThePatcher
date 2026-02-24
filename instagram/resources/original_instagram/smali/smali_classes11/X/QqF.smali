.class public final LX/QqF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/HTl;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/HTl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V
    .locals 1

    iput p5, p0, LX/QqF;->A00:F

    iput-object p4, p0, LX/QqF;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/QqF;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QqF;->A04:LX/HTl;

    iput p6, p0, LX/QqF;->A01:F

    iput-object p1, p0, LX/QqF;->A03:Landroidx/compose/runtime/MutableState;

    iput p7, p0, LX/QqF;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v6, p0, LX/QqF;->A00:F

    iget-object v5, p0, LX/QqF;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/QqF;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/QqF;->A04:LX/HTl;

    iget v7, p0, LX/QqF;->A01:F

    iget-object v2, p0, LX/QqF;->A03:Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/QqF;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/MIS;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;LX/HTl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
