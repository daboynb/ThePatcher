.class public final LX/Brf;
.super LX/9no;
.source ""

# interfaces
.implements LX/Jzw;
.implements LX/Ejo;
.implements LX/Ejl;
.implements LX/Szi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:LX/Sfk;

.field public A07:LX/Sto;

.field public A08:LX/AR9;

.field public A09:LX/Omt;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/9E5;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/3ID;

.field public final A0G:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/Sto;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFJZZ)V
    .locals 2

    invoke-direct {p0}, LX/9no;-><init>()V

    iput-object p2, p0, LX/Brf;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Brf;->A0A:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/Brf;->A02:F

    iput-boolean p9, p0, LX/Brf;->A0E:Z

    iput-wide p7, p0, LX/Brf;->A03:J

    iput p5, p0, LX/Brf;->A00:F

    iput p6, p0, LX/Brf;->A01:F

    iput-boolean p10, p0, LX/Brf;->A0D:Z

    iput-object p1, p0, LX/Brf;->A07:LX/Sto;

    const/4 v1, 0x0

    sget-object v0, LX/53f;->A00:LX/53f;

    invoke-static {v0, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Brf;->A0G:Landroidx/compose/runtime/MutableState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/Brf;->A04:J

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v4, p0, LX/Brf;->A06:LX/Sfk;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Brf;->A09:LX/Omt;

    if-eqz v3, :cond_2

    move-object v0, v4

    check-cast v0, LX/OzE;

    iget-object v1, v0, LX/OzE;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v2

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/145;->A0X(JI)J

    move-result-wide v5

    iget-object v0, p0, LX/Brf;->A0F:LX/3ID;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3ID;->A00:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, LX/Brf;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1

    move-object v0, v4

    check-cast v0, LX/OzE;

    iget-object v1, v0, LX/OzE;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v2

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/145;->A0X(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/Omt;->GLd(J)J

    move-result-wide v2

    new-instance v1, LX/8IG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/8IG;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/OzE;

    iget-object v1, v4, LX/OzE;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v2

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/145;->A0X(JI)J

    move-result-wide v1

    new-instance v0, LX/3ID;

    invoke-direct {v0, v1, v2}, LX/3ID;-><init>(J)V

    iput-object v0, p0, LX/Brf;->A0F:LX/3ID;

    :cond_2
    return-void
.end method

.method public static final A01(LX/Brf;)V
    .locals 10

    iget-object v0, p0, LX/Brf;->A06:LX/Sfk;

    if-eqz v0, :cond_0

    check-cast v0, LX/OzE;

    iget-object v0, v0, LX/OzE;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/Brf;->A05:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/Brf;->A05:Landroid/view/View;

    iget-object v2, p0, LX/Brf;->A09:LX/Omt;

    if-nez v2, :cond_2

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    :cond_2
    iput-object v2, p0, LX/Brf;->A09:LX/Omt;

    iget-object v0, p0, LX/Brf;->A07:LX/Sto;

    iget-boolean v8, p0, LX/Brf;->A0E:Z

    iget-wide v6, p0, LX/Brf;->A03:J

    iget v3, p0, LX/Brf;->A00:F

    iget v4, p0, LX/Brf;->A01:F

    iget-boolean v9, p0, LX/Brf;->A0D:Z

    iget v5, p0, LX/Brf;->A02:F

    invoke-interface/range {v0 .. v9}, LX/Sto;->Ah1(Landroid/view/View;LX/Omt;FFFJZZ)LX/Sfk;

    move-result-object v0

    iput-object v0, p0, LX/Brf;->A06:LX/Sfk;

    invoke-direct {p0}, LX/Brf;->A00()V

    return-void
.end method

.method public static final A02(LX/Brf;)V
    .locals 10

    iget-object v1, p0, LX/Brf;->A09:LX/Omt;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    iput-object v1, p0, LX/Brf;->A09:LX/Omt;

    :cond_0
    iget-object v0, p0, LX/Brf;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v2, v0, LX/55k;->A00:J

    const-wide v8, 0x7fffffff7fffffffL

    and-long v4, v2, v8

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Brf;->A08:LX/AR9;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, p0, LX/Brf;->A08:LX/AR9;

    :cond_1
    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v4, v0, LX/55k;->A00:J

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Brf;->A08:LX/AR9;

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, p0, LX/Brf;->A08:LX/AR9;

    :cond_2
    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Brf;->A04:J

    iget-object v0, p0, LX/Brf;->A06:LX/Sfk;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Brf;->A01(LX/Brf;)V

    :cond_3
    iget-object v3, p0, LX/Brf;->A06:LX/Sfk;

    if-eqz v3, :cond_4

    iget-wide v1, p0, LX/Brf;->A04:J

    iget v0, p0, LX/Brf;->A02:F

    invoke-interface {v3, v1, v2, v0}, LX/Sfk;->GOd(JF)V

    :cond_4
    invoke-direct {p0}, LX/Brf;->A00()V

    :cond_5
    return-void

    :cond_6
    iput-wide v6, p0, LX/Brf;->A04:J

    iget-object v0, p0, LX/Brf;->A06:LX/Sfk;

    if-eqz v0, :cond_5

    check-cast v0, LX/OzE;

    iget-object v0, v0, LX/OzE;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 5

    invoke-virtual {p0}, LX/Brf;->Eq0()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/Brf;->A0C:LX/9E5;

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v0, 0x1

    new-instance v1, LX/73U;

    invoke-direct {v1, p0, v4, v0}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/Brf;->A06:LX/Sfk;

    if-eqz v0, :cond_0

    check-cast v0, LX/OzE;

    iget-object v0, v0, LX/OzE;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Brf;->A06:LX/Sfk;

    return-void
.end method

.method public final AE8(LX/Shk;)V
    .locals 2

    sget-object v1, LX/MU6;->A00:LX/3hH;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 2

    invoke-interface {p1}, LX/Syp;->Ao1()V

    iget-object v1, p0, LX/Brf;->A0C:LX/9E5;

    if-eqz v1, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EaY(LX/Svm;)V
    .locals 1

    iget-object v0, p0, LX/Brf;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method

.method public final Eq0()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-static {p0, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
