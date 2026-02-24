.class public final synthetic LX/PtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Sfl;

.field public final synthetic A02:LX/Ec8;

.field public final synthetic A03:LX/Ec8;


# direct methods
.method public synthetic constructor <init>(LX/Sfl;LX/Ec8;LX/Ec8;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/PtI;->A00:F

    iput-object p2, p0, LX/PtI;->A02:LX/Ec8;

    iput-object p1, p0, LX/PtI;->A01:LX/Sfl;

    iput-object p3, p0, LX/PtI;->A03:LX/Ec8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/PtI;->A00:F

    iget-object v2, p0, LX/PtI;->A02:LX/Ec8;

    iget-object v5, p0, LX/PtI;->A01:LX/Sfl;

    iget-object v3, p0, LX/PtI;->A03:LX/Ec8;

    check-cast p1, LX/4KS;

    iget-object v4, p1, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    iget v0, v2, LX/Ec8;->A00:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    iget v0, v2, LX/Ec8;->A00:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    :cond_1
    invoke-static {v4}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/4KS;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v5, v1, v0}, LX/Sfl;->Anc(FF)V

    invoke-virtual {p1}, LX/4KS;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput v0, v3, LX/Ec8;->A00:F

    iput v1, v2, LX/Ec8;->A00:F

    invoke-virtual {p1}, LX/4KS;->A01()V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/4KS;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    goto :goto_1

    :cond_4
    cmpl-float v0, v6, v4

    if-lez v0, :cond_5

    cmpl-float v0, v1, v6

    if-lez v0, :cond_2

    :goto_3
    move v1, v6

    goto :goto_0

    :cond_5
    cmpg-float v0, v1, v6

    if-gez v0, :cond_2

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-virtual {p1}, LX/4KS;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v5, v1, v0}, LX/Sfl;->Anc(FF)V

    invoke-virtual {p1}, LX/4KS;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, LX/Ec8;->A00:F

    invoke-static {v4}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iput v0, v2, LX/Ec8;->A00:F

    goto :goto_2
.end method
