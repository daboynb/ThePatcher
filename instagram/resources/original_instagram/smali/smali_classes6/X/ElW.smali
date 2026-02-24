.class public final LX/ElW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ElS;

.field public A02:LX/Sgj;

.field public A03:LX/EhZ;

.field public A04:LX/EiT;

.field public A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public A06:LX/ElR;

.field public A07:LX/Olu;

.field public A08:LX/3iV;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/ElW;LX/Shn;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ElW;->A03:LX/EhZ;

    iget-object v3, v0, LX/EhZ;->A0L:LX/Ehu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/PHJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/Ehu;->A00(Ljava/util/List;)LX/3iV;

    move-result-object v1

    iget-object v0, p0, LX/ElW;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
