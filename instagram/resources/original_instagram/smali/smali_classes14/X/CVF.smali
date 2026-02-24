.class public LX/CVF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/CVI;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/CVF;->A03:Z

    new-instance v0, LX/CVI;

    invoke-direct {v0}, LX/CVI;-><init>()V

    iput-object v0, p0, LX/CVF;->A02:LX/CVI;

    return-void
.end method

.method public static final A00(LX/CVF;Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/CVF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/CVF;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/CVF;->A01:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/CVF;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/R5a;
    .locals 4

    iget-object v0, p0, LX/CVF;->A02:LX/CVI;

    iget-object v3, v0, LX/CVI;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, LX/CVI;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v1, LX/R5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/R5a;->A00:Ljava/util/List;

    iput-object v2, v1, LX/R5a;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/CSB;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/CVF;->A02:LX/CVI;

    iget v0, p0, LX/CVF;->A00:I

    iput v0, p1, LX/CSB;->A00:I

    iget v0, p0, LX/CVF;->A01:I

    iput v0, p1, LX/CSB;->A01:I

    iget-boolean v0, p0, LX/CVF;->A03:Z

    iput-boolean v0, p1, LX/CSB;->A0F:Z

    invoke-virtual {p1}, LX/CSB;->A00()LX/CSH;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/CVI;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/CVF;->A00(LX/CVF;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03(LX/CSB;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A04(LX/CSB;Ljava/lang/Object;Z)V
    .locals 4

    iget-object v3, p0, LX/CVF;->A02:LX/CVI;

    iget v0, p0, LX/CVF;->A00:I

    iput v0, p1, LX/CSB;->A00:I

    iget v0, p0, LX/CVF;->A01:I

    iput v0, p1, LX/CSB;->A01:I

    iget-boolean v0, p0, LX/CVF;->A03:Z

    iput-boolean v0, p1, LX/CSB;->A0F:Z

    invoke-virtual {p1}, LX/CSB;->A00()LX/CSH;

    move-result-object v2

    iget-object v1, v3, LX/CVI;->A00:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/CVF;->A00(LX/CVF;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p2, v2}, LX/CVI;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CVF;->A02:LX/CVI;

    const/4 v2, 0x0

    iget-object v1, v3, LX/CVI;->A00:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/CVI;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1}, LX/CVF;->A00(LX/CVF;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CVF;->A02:LX/CVI;

    iget-object v1, v2, LX/CVI;->A00:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/CVI;->A01:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1}, LX/CVF;->A00(LX/CVF;Ljava/lang/Integer;)V

    return-void
.end method
