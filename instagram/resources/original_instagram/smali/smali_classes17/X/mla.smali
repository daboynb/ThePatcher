.class public final LX/mla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SYB;


# direct methods
.method public constructor <init>(LX/SYB;I)V
    .locals 0

    iput-object p1, p0, LX/mla;->A01:LX/SYB;

    iput p2, p0, LX/mla;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mla;->A01:LX/SYB;

    iget v2, p0, LX/mla;->A00:I

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/SYB;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXM;

    iget-object v0, v0, LX/EXM;->A08:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22I;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/SYB;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-object v3, v3, LX/SYB;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/22I;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
