.class public final LX/K9C;
.super LX/9px;
.source ""

# interfaces
.implements LX/Wc3;
.implements LX/Ltb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/92j;

.field public A02:LX/C7v;

.field public A03:LX/VoY;

.field public A04:LX/K0h;

.field public A05:LX/J4n;

.field public A06:LX/R4g;

.field public A07:LX/Cov;

.field public A08:LX/Cov;

.field public A09:LX/FSy;

.field public A0A:LX/ASx;

.field public A0B:LX/KpT;

.field public A0C:LX/EaN;

.field public A0D:LX/0xY;

.field public A0E:LX/KbV;

.field public A0F:LX/L98;

.field public A0G:LX/8En;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z


# virtual methods
.method public final A0A()V
    .locals 11

    iget-object v2, p0, LX/K9C;->A01:LX/92j;

    iget-object v0, p0, LX/K9C;->A02:LX/C7v;

    invoke-virtual {v2, v0}, LX/BR7;->A0A(LX/VoU;)V

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v0, p0, LX/K9C;->A06:LX/R4g;

    if-eqz v0, :cond_1

    const v0, 0x7f136e5f

    new-instance v3, LX/IfR;

    invoke-direct {v3, v0}, LX/IfR;-><init>(I)V

    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/K9C;->A0A:LX/ASx;

    invoke-virtual {p0, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f136e60

    iget-object v0, p0, LX/K9C;->A06:LX/R4g;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/R4g;->A01:Z

    const/4 v1, 0x2

    new-instance v0, LX/Tm0;

    invoke-direct {v0, p0, v1}, LX/Tm0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v0, v4, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iget-object v0, p0, LX/K9C;->A0B:LX/KpT;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/K9C;->A06:LX/R4g;

    if-eqz v0, :cond_0

    const v5, 0x7f136e61

    iget-object v1, v0, LX/R4g;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/K9C;->A04:LX/K0h;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x45

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p0, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JHn;

    invoke-direct {v1, v0, v3, v5, v4}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    iget-object v0, p0, LX/K9C;->A09:LX/FSy;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/K9C;->A01:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f13558e

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(I)V

    iget-object v0, p0, LX/K9C;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/IfR;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/K9C;->A0E:LX/KbV;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/K9C;->A01:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/K9C;->A05:LX/J4n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/K9C;->A00:Landroid/content/Context;

    const v0, 0x7f136aab

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082707

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/JIz;

    invoke-direct {v3, v1, v0}, LX/JIz;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f136aaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/JIz;->A01:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/PPz;

    invoke-direct {v0, p0, v1}, LX/PPz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/JIz;->A00:LX/NMb;

    iget-object v0, p0, LX/K9C;->A07:LX/Cov;

    :goto_0
    invoke-virtual {p0, v0, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/K9C;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    invoke-virtual {v2}, LX/BR7;->A04()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_b

    invoke-virtual {v2, v6}, LX/92j;->A0I(I)LX/8GP;

    move-result-object v5

    iget-object v1, p0, LX/K9C;->A0K:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Tr;

    if-nez v4, :cond_4

    new-instance v4, LX/7Tr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/K9C;->A0M:Z

    iput-boolean v0, v4, LX/7Tr;->A03:Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/K9C;->A0C:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/BR7;->A04()I

    move-result v1

    sub-int/2addr v1, v8

    const/4 v0, 0x1

    if-eq v6, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v4, v6, v0}, LX/7Tr;->A00(IZ)V

    iget-boolean v0, p0, LX/K9C;->A0M:Z

    iput-boolean v0, v4, LX/7Tr;->A03:Z

    invoke-virtual {v5}, LX/8GP;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/4vm;->A0i()Z

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v3, p0, LX/K9C;->A0J:Ljava/util/Map;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/K9C;->A0I:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5ol;->A03(LX/4vm;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/7Tr;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/K9C;->A0F:LX/L98;

    invoke-virtual {p0, v0, v5, v4}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/K9C;->A00:Landroid/content/Context;

    const v0, 0x7f135578

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08236b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/JIz;

    invoke-direct {v3, v1, v0}, LX/JIz;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f135579

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/JIz;->A01:Ljava/lang/Integer;

    const/16 v1, 0xd

    new-instance v0, LX/PPz;

    invoke-direct {v0, p0, v1}, LX/PPz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/JIz;->A00:LX/NMb;

    iget-object v0, p0, LX/K9C;->A08:LX/Cov;

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/K9C;->A0N:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/K9C;->A0C:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v1, p0, LX/K9C;->A0C:LX/EaN;

    iget-object v0, p0, LX/K9C;->A0D:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K9C;->A0K:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7Tr;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GMF()V
    .locals 2

    iget-boolean v1, p0, LX/K9C;->A0M:Z

    xor-int/lit8 v0, v1, 0x1

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, LX/K9C;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K9C;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    const v0, 0x666db8ff

    invoke-static {p0, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    iget-object v0, p0, LX/K9C;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/K9C;->A01:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K9C;->A06:LX/R4g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/K9C;->A0A()V

    return-void
.end method
