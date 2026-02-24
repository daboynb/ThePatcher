.class public final LX/ddK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ddK;->$t:I

    iput-object p2, p0, LX/ddK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ddK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ddK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ddK;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ddK;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZpU;

    iget-object v2, v0, LX/ZpU;->A01:LX/2iy;

    iget-object v1, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v1, LX/C46;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/ddK;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eqm;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v0, LX/04J;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/04I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/04I;->A04:LX/Eqm;

    iput-object v0, v3, LX/04I;->A09:LX/04J;

    const/4 v2, -0x1

    iput v2, v3, LX/04I;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, v3, LX/04I;->A02:LX/0Bg;

    new-instance v0, LX/7gC;

    invoke-direct {v0, v4, v2, v2}, LX/7gC;-><init>(LX/Eqm;II)V

    iput-object v0, v3, LX/04I;->A07:LX/7gC;

    new-instance v0, LX/clR;

    invoke-direct {v0, v3}, LX/clR;-><init>(LX/04I;)V

    iput-object v0, v3, LX/04I;->A08:LX/clR;

    const/4 v1, 0x1

    new-instance v0, LX/aON;

    invoke-direct {v0, v3, v1}, LX/aON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/04I;->A06:LX/Ca3;

    invoke-interface {v4}, LX/Eqm;->C1Y()LX/9lk;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7fX;->A01:LX/7fX;

    :goto_0
    iput-object v0, v3, LX/04I;->A05:LX/7fX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v0, LX/7fX;->A02:LX/7fX;

    goto :goto_0

    :pswitch_3
    iget-object v10, p0, LX/ddK;->A01:Ljava/lang/Object;

    check-cast v10, LX/Eqm;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v9, LX/M6Q;

    const/4 v8, 0x0

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v6, -0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/4uX;->A04(IIII)J

    move-result-wide v4

    sget-wide v2, LX/4wS;->A01:J

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/XCG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/XCG;->A05:LX/Eqm;

    iput-object v9, v1, LX/XCG;->A06:LX/M6Q;

    iput-object v8, v1, LX/XCG;->A07:Ljava/util/List;

    iput-object v7, v1, LX/XCG;->A08:Ljava/util/List;

    iput v6, v1, LX/XCG;->A01:I

    iput v6, v1, LX/XCG;->A02:I

    iput-wide v4, v1, LX/XCG;->A03:J

    iput-wide v2, v1, LX/XCG;->A04:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XCG;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/ddK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eqm;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v0, LX/04J;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/04M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/04M;->A01:LX/Eqm;

    iput-object v0, v1, LX/04M;->A04:LX/04J;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v1, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/ddK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4Ou;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/4Ou;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/4Ou;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/C8T;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/4Ou;->A02:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/Q24;

    invoke-direct {v0, v2, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/4Ou;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v2, p0, LX/ddK;->A01:Ljava/lang/Object;

    check-cast v2, LX/anY;

    iget-object v0, v2, LX/anY;->A03:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    const-string v0, "CANCEL"

    invoke-virtual {v1, v0}, LX/6tm;->A0t(Ljava/lang/String;)V

    iget-object v1, v2, LX/anY;->A06:LX/H84;

    iget-object v0, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-virtual {v1, v0}, LX/H84;->A0c(LX/6Yk;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/ddK;->A01:Ljava/lang/Object;

    check-cast v2, LX/anY;

    iget-object v0, v2, LX/anY;->A03:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    const-string v0, "RETRY"

    invoke-virtual {v1, v0}, LX/6tm;->A0t(Ljava/lang/String;)V

    iget-object v1, v2, LX/anY;->A06:LX/H84;

    iget-object v0, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-virtual {v1, v0}, LX/H84;->A0d(LX/6Yk;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/ddK;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    new-instance v1, LX/C8R;

    invoke-direct {v1, v0}, LX/C8R;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1El;

    invoke-virtual {v0}, LX/1El;->A01()LX/1Ca;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/ddK;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/ddK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
