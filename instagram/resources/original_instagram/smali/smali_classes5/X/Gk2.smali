.class public final LX/Gk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Gk2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gk2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Gk2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A1Y:LX/GZl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GZl;->A0G(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    iget-object v1, v0, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/1H7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A1e:LX/Fp0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fp0;->A0N(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0q()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0m()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fi9(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->FiH()V

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    const/4 v0, 0x2

    new-instance v2, LX/Q47;

    invoke-direct {v2, v4, v0}, LX/Q47;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/E33;

    invoke-direct {v0, v4, v1}, LX/E33;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/XDt;

    invoke-direct {v3, v4}, LX/1pj;-><init>(LX/LjV;)V

    iput-object v4, v3, LX/XDt;->A00:LX/LjV;

    iput-object v2, v3, LX/XDt;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/XDt;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af4000b45bbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/XDt;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4QO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4QO;->A02:Ljava/util/List;

    iput-object v2, v1, LX/4QO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v1, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/9tN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9tN;->A00:LX/LjV;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkn;

    invoke-interface {v0}, LX/dkn;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fkx;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v4, v1, LX/Fkx;->A0B:Landroid/app/Activity;

    iget-object v3, v1, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3M9;

    invoke-direct {v2}, LX/3M9;-><init>()V

    const v1, 0x168377c

    new-instance v0, LX/0kE;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    iget-object v0, v0, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v3, p0, LX/Gk2;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDn;

    iget-object v2, v3, LX/FDn;->A1y:LX/FGo;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/FGo;->A00(I)V

    iget-object v0, v3, LX/FDn;->A1B:LX/Dyz;

    iput v1, v0, LX/Dyz;->A00:I

    iget-object v0, v2, LX/FGo;->A00:LX/KaB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KaB;->A02:Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/FDn;->A0G(Lcom/instagram/ui/text/TextColorScheme;LX/FDn;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
