.class public final LX/3gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9ri;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroidx/compose/ui/node/LayoutNode;

.field public final A0G:LX/3gN;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/3gM;->A05:Ljava/lang/Integer;

    new-instance v0, LX/3gN;

    invoke-direct {v0, p0}, LX/3gN;-><init>(LX/3gM;)V

    iput-object v0, p0, LX/3gM;->A0G:LX/3gN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/3gM;->A04:LX/9ri;

    if-nez v0, :cond_0

    new-instance v4, LX/9ri;

    invoke-direct {v4}, LX/391;-><init>()V

    iput-object p0, v4, LX/9ri;->A07:LX/3gM;

    const v5, 0x7fffffff

    iput v5, v4, LX/9ri;->A01:I

    iput v5, v4, LX/9ri;->A00:I

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v2, v4, LX/9ri;->A0A:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/9ri;->A02:J

    iput-object v2, v4, LX/9ri;->A09:Ljava/lang/Integer;

    new-instance v0, LX/9rj;

    invoke-direct {v0, v4}, LX/399;-><init>(LX/Sza;)V

    iput-object v0, v4, LX/9ri;->A06:LX/399;

    const/16 v0, 0x10

    new-array v1, v0, [LX/9ri;

    const/4 v3, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9ri;->A04:LX/3ba;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/9ri;->A0G:Z

    const/4 v1, 0x5

    new-instance v0, LX/570;

    invoke-direct {v0, v4, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9ri;->A0C:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, v4, LX/9ri;->A0K:Z

    iget-object v0, p0, LX/3gM;->A0G:LX/3gN;

    iget-object v0, v0, LX/3gN;->A0B:Ljava/lang/Object;

    iput-object v0, v4, LX/9ri;->A0B:Ljava/lang/Object;

    invoke-static {v3, v5, v3, v5}, LX/3gH;->A05(IIII)J

    move-result-wide v0

    iput-wide v0, v4, LX/9ri;->A03:J

    const/4 v1, 0x7

    new-instance v0, LX/570;

    invoke-direct {v0, v4, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9ri;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    new-instance v0, LX/570;

    invoke-direct {v0, v4, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9ri;->A0D:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/3gM;->A04:LX/9ri;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v2, v0, LX/3gM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3gM;->A07:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/3gM;->A07:Z

    iget-boolean v0, p0, LX/3gM;->A06:Z

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, LX/3gM;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/3gM;->A03(I)V

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/9ri;->A0I:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LX/3gM;->A0B:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/3gM;->A0B:Z

    iget-boolean v0, p0, LX/3gM;->A0A:Z

    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, LX/3gM;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/3gM;->A04(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/3gM;->A0A:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/3gM;->A0A:Z

    iget-boolean v0, p0, LX/3gM;->A0B:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/3gM;->A06:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/3gM;->A06:Z

    iget-boolean v0, p0, LX/3gM;->A07:Z

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/3gM;->A0G:LX/3gN;

    iget-object v0, v1, LX/3gN;->A0B:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3gN;->A0T:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0}, LX/391;->CL4()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9ri;->A0T()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/3DY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/3gN;->A0O:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/3gN;->A0O:Z

    iget-object v0, v1, LX/3gN;->A0T:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0}, LX/391;->CL4()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3gN;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 3

    iget v2, p0, LX/3gM;->A00:I

    iput p1, p0, LX/3gM;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    if-eqz v2, :cond_3

    iget v1, v2, LX/3gM;->A00:I

    add-int/lit8 v0, v1, 0x1

    if-nez p1, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/3gM;->A03(I)V

    :cond_3
    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget v2, p0, LX/3gM;->A01:I

    iput p1, p0, LX/3gM;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    if-eqz v2, :cond_3

    iget v1, v2, LX/3gM;->A01:I

    add-int/lit8 v0, v1, 0x1

    if-nez p1, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/3gM;->A04(I)V

    :cond_3
    return-void
.end method
