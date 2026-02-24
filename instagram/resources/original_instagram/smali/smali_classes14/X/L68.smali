.class public final LX/L68;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/MvX;
.implements Landroid/widget/ListAdapter;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0wW;

.field public A03:LX/VoU;

.field public A04:LX/M18;

.field public A05:LX/L7r;

.field public A06:LX/PRC;

.field public A07:LX/8EX;

.field public A08:LX/EaN;

.field public A09:LX/0xY;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/L68;)V
    .locals 8

    iget-object v5, p0, LX/L68;->A06:LX/PRC;

    iget-object v0, p0, LX/L68;->A03:LX/VoU;

    invoke-virtual {v5, v0}, LX/BR7;->A0A(LX/VoU;)V

    iget-boolean v0, p0, LX/L68;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/BR7;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iput-boolean v1, v2, LX/4Rv;->A0U:Z

    iget-boolean v1, p0, LX/L68;->A0B:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/4Rv;->A0T:Z

    iput-boolean v1, v2, LX/4Rv;->A0X:Z

    sget-object v1, LX/5Hn;->A06:LX/5Hn;

    iget-object v0, p0, LX/L68;->A07:LX/8EX;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_0
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v4, 0x0

    iput v4, p0, LX/L68;->A01:I

    iput v4, p0, LX/L68;->A00:I

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-boolean v0, p0, LX/L68;->A0B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/L68;->A02:LX/0wW;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v0, v5, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v1, v5, LX/BR7;->A01:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v3, LX/8GP;

    invoke-direct {v3, v1, v6, v0}, LX/8GP;-><init>(Ljava/util/List;II)V

    if-nez v6, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/R4k;->A01:Ljava/lang/Integer;

    iput v6, v1, LX/R4k;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/L68;->A05:LX/L7r;

    invoke-virtual {p0, v0, v3, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v3}, LX/8GP;->A01()I

    move-result v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_2

    invoke-virtual {v3, v2}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/L68;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/L68;->A01:I

    :cond_1
    iget v0, p0, LX/L68;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/L68;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v6, 0x2

    iget-object v0, v5, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/L68;->A04:LX/M18;

    invoke-virtual {p0, v0, v5, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/L68;->A08:LX/EaN;

    iget-object v0, p0, LX/L68;->A09:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0m(LX/4vm;)V
    .locals 6

    iget-object v5, p0, LX/L68;->A06:LX/PRC;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, v5, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    invoke-static {p1, v1}, LX/Tf1;->A02(LX/4vm;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    :cond_3
    invoke-static {p0}, LX/L68;->A00(LX/L68;)V

    return-void
.end method

.method public final A0n(LX/4vm;)Z
    .locals 5

    iget-object v4, p0, LX/L68;->A06:LX/PRC;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/Tf1;->A02(LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final FwL(I)V
    .locals 1

    iget-boolean v0, p0, LX/L68;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/L68;->A02:LX/0wW;

    iput p1, v0, LX/0wW;->A03:I

    :cond_0
    invoke-static {p0}, LX/L68;->A00(LX/L68;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/L68;->A06:LX/PRC;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    return v0
.end method
