.class public final synthetic LX/Ejw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/EhZ;

.field public final synthetic A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A02:LX/8TL;

.field public final synthetic A03:LX/Olu;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/8TL;LX/Olu;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ejw;->A00:LX/EhZ;

    iput-object p3, p0, LX/Ejw;->A02:LX/8TL;

    iput-boolean p5, p0, LX/Ejw;->A04:Z

    iput-boolean p6, p0, LX/Ejw;->A05:Z

    iput-object p2, p0, LX/Ejw;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p4, p0, LX/Ejw;->A03:LX/Olu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/Ejw;->A00:LX/EhZ;

    iget-object v4, p0, LX/Ejw;->A02:LX/8TL;

    iget-boolean v0, p0, LX/Ejw;->A04:Z

    iget-boolean v3, p0, LX/Ejw;->A05:Z

    iget-object v2, p0, LX/Ejw;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v7, p0, LX/Ejw;->A03:LX/Olu;

    check-cast p1, LX/55k;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, LX/EhZ;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/8TL;->A01()V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/EhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EiR;->A04:LX/EiR;

    if-eq v1, v0, :cond_2

    invoke-virtual {v5}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v1, p1, LX/55k;->A00:J

    iget-object v3, v5, LX/EhZ;->A0L:LX/Ehu;

    iget-object v6, v5, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/EoQ;->A01(JZ)I

    move-result v0

    invoke-interface {v7, v0}, LX/Olu;->GMu(I)I

    move-result v1

    iget-object v0, v3, LX/Ehu;->A01:LX/3iV;

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v3

    iget-object v2, v0, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iV;->A02:LX/3iU;

    new-instance v0, LX/3iV;

    invoke-direct {v0, v2, v1, v3, v4}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/EhZ;->A02:LX/EhY;

    iget-object v0, v0, LX/EhY;->A03:LX/3iX;

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/EiR;->A02:LX/EiR;

    iget-object v0, v5, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F(LX/55k;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    iget-object v0, v5, LX/EhZ;->A0J:LX/Skj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skj;->GEJ()V

    goto :goto_0
.end method
