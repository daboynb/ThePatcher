.class public final LX/5eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ea5;
.implements LX/Jqv;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/5eL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5eL;

    invoke-direct {v0, p1}, LX/5eL;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5eJ;->A02:LX/5eL;

    return-void
.end method


# virtual methods
.method public final EOy(LX/4vm;LX/3vR;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5eJ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/Tqw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Tqw;->A00:LX/4vm;

    iput-object p2, v1, LX/Tqw;->A01:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EWc(Landroid/view/View;LX/9Tv;LX/5cL;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eJ;->A02:LX/5eL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5eL;->EWc(Landroid/view/View;LX/9Tv;LX/5cL;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Etm(LX/4vm;LX/3vR;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5eJ;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/Tr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Tr2;->A00:LX/4vm;

    iput-object p2, v1, LX/Tr2;->A01:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fy6(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5eJ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FyH(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5eJ;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
