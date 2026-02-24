.class public final LX/Pja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rla;


# instance fields
.field public final synthetic A00:LX/FGh;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FGh;LX/2a5;Z)V
    .locals 0

    iput-object p1, p0, LX/Pja;->A00:LX/FGh;

    iput-object p2, p0, LX/Pja;->A01:LX/2a5;

    iput-boolean p3, p0, LX/Pja;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfD(ZI)V
    .locals 13

    const-string v5, ""

    if-eqz p1, :cond_6

    iget-boolean v0, p0, LX/Pja;->A02:Z

    iget-object v8, p0, LX/Pja;->A00:LX/FGh;

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/FGh;->A0o:Ljava/util/LinkedHashSet;

    iget-object v0, p0, LX/Pja;->A01:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, v8, LX/FGh;->A04:Landroid/view/View;

    invoke-static {v0}, LX/234;->A0v(Landroid/view/View;)V

    invoke-static {v8}, LX/FGh;->A02(LX/FGh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/FGh;->A0B(LX/FGh;Ljava/lang/String;)V

    iget-object v1, v8, LX/FGh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_a

    const-string v0, "progressSubtitle"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v8, LX/FGh;->A0l:Ljava/util/HashSet;

    iget-object v7, p0, LX/Pja;->A01:LX/2a5;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v8, LX/FGh;->A0f:Ljava/util/HashMap;

    invoke-static {v7, v5}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/FGh;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v8, LX/FGh;->A0p:LX/B69;

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x82125000042082L

    invoke-static {v3, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v8, LX/FGh;->A01:I

    invoke-static {v6, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112500005679aL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v8, LX/FGh;->A0K:Z

    invoke-static {v6, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81125000016799L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82125000022080L

    invoke-static {v3, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_2

    iget v0, v8, LX/FGh;->A00:I

    if-ge v0, v1, :cond_0

    :cond_2
    iget v0, v8, LX/FGh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/FGh;->A00:I

    invoke-static {v7}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    iget-object v3, v8, LX/FGh;->A0b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/FGh;->A0F:LX/Pof;

    if-nez v0, :cond_4

    const-string v0, "searchBarController"

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, LX/Pof;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/FGh;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/FGh;->A0h:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/FGh;->A04(LX/FGh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v0, 0x3

    new-instance v5, LX/Qyl;

    invoke-direct {v5, v2, v8, v0}, LX/Qyl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_5

    iget-boolean v0, v8, LX/FGh;->A0K:Z

    if-nez v0, :cond_5

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/26W;->A00:LX/26W;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v3, LX/Qxn;

    invoke-direct/range {v3 .. v8}, LX/Qxn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/267;->A00:LX/267;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, LX/FGh;->A05(LX/42R;LX/FGh;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, v5, v8}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/267;->A00:LX/267;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, LX/FGh;->A05(LX/42R;LX/FGh;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    iget-object v8, p0, LX/Pja;->A00:LX/FGh;

    iget-object v0, v8, LX/FGh;->A0o:Ljava/util/LinkedHashSet;

    iget-object v4, p0, LX/Pja;->A01:LX/2a5;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/FGh;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/FGh;->A0f:Ljava/util/HashMap;

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Pja;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/FGh;->A0a:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DKB;

    iget-object v1, v2, LX/DKB;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DKB;->A01:Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, LX/FGh;->A00(LX/FGh;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final EfH()V
    .locals 3

    iget-object v2, p0, LX/Pja;->A00:LX/FGh;

    iget-object v1, v2, LX/FGh;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Pzv;

    invoke-direct {v0, v2}, LX/Pzv;-><init>(LX/FGh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final EfN(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pja;->A00:LX/FGh;

    iget-object v0, v1, LX/FGh;->A0n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FGh;->A0i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAD;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p2}, LX/FGh;->A01(LX/SAD;LX/FGh;I)LX/8FE;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/FGh;->A07:LX/0tR;

    if-nez v1, :cond_0

    const-string v0, "recommendedUserLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/8FF;

    invoke-direct {v0, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v1, v0}, LX/0tR;->A08(LX/8FF;)V

    :cond_1
    return-void
.end method

.method public final EwW()V
    .locals 2

    iget-object v1, p0, LX/Pja;->A00:LX/FGh;

    iget-object v0, p0, LX/Pja;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/FGh;->A0A(LX/FGh;LX/2a5;)V

    return-void
.end method
