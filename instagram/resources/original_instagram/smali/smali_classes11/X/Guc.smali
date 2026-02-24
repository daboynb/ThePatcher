.class public final LX/Guc;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Soi;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/6mx;

.field public A06:LX/2PT;

.field public A07:LX/9lp;

.field public A08:LX/CND;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/HAN;

.field public A0B:LX/eGz;

.field public A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0D:LX/NBX;

.field public A0E:LX/amP;

.field public A0F:LX/JZb;

.field public A0G:LX/amQ;

.field public A0H:LX/H0R;

.field public A0I:LX/NCJ;

.field public A0J:LX/H2P;

.field public A0K:LX/TAI;

.field public A0L:LX/Smy;

.field public A0M:LX/H6y;

.field public A0N:LX/H70;

.field public A0O:LX/H8O;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public static final A00(LX/Guc;)V
    .locals 6

    iget-object v0, p0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v3, "captionBox"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Guc;->A0X:Z

    iget-boolean v0, p0, LX/Guc;->A0U:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/Guc;->A0V:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/Guc;->A0W:Z

    if-nez v0, :cond_a

    iget-object v4, p0, LX/Guc;->A0R:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/ESV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/I2P;->A00:LX/I2P;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0824c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ESV;

    invoke-direct {v0, v3, v2, v1}, LX/ESV;-><init>(LX/JGv;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/ESV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    sget-object v3, LX/I2Q;->A00:LX/I2Q;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cbb00005161L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0820fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ESV;

    invoke-direct {v0, v3, v2, v1}, LX/ESV;-><init>(LX/JGv;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/ESV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    sget-object v3, LX/I1j;->A00:LX/I1j;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Guc;->A07:LX/9lp;

    const v0, 0x7f1319f3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08214b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ESV;

    invoke-direct {v0, v3, v1, v2}, LX/ESV;-><init>(LX/JGv;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, p0, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A1V:LX/2PT;

    sget-object v3, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v1, v3, v0}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A1W:LX/2PT;

    invoke-virtual {v1, v3, v0}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cbb00005161L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A1X:LX/2PT;

    invoke-virtual {v1, v3, v0}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    goto :goto_3

    :cond_a
    iget-object v4, p0, LX/Guc;->A0R:Ljava/util/List;

    const/16 v0, 0x40

    new-instance v2, LX/BJD;

    invoke-direct {v2, v0}, LX/BJD;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/PrB;

    invoke-direct {v0, v2, v1}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_b
    :goto_3
    iget-boolean v0, p0, LX/Guc;->A0X:Z

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/ESV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    sget-object v3, LX/I1i;->A00:LX/I1i;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AER;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Guc;->A07:LX/9lp;

    const v0, 0x7f130590

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0821f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ESV;

    invoke-direct {v0, v3, v1, v2}, LX/ESV;-><init>(LX/JGv;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-boolean v0, p0, LX/Guc;->A0X:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AER;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v0, 0x41

    new-instance v2, LX/BJD;

    invoke-direct {v2, v0}, LX/BJD;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/PrB;

    invoke-direct {v0, v2, v1}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_f
    :goto_5
    iget-object v3, p0, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AER;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/ESV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_10
    sget-object v0, LX/I1i;->A00:LX/I1i;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A0N:LX/2PT;

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    :cond_11
    iget-object v2, p0, LX/Guc;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "captionAddOnView"

    iget-object v1, p0, LX/Guc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Guc;->A0D:LX/NBX;

    iget-object v0, v0, LX/NBX;->A00:LX/CRT;

    iput-object v2, v0, LX/CRT;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_12
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final E5o()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v10, v1, LX/6lr;->A0K:LX/6tm;

    sget-object v12, LX/2PT;->A0N:LX/2PT;

    iget-object v1, v0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionBox"

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v18, 0x0

    const-string v13, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move/from16 v15, v18

    invoke-virtual/range {v10 .. v15}, LX/6tm;->A0f(LX/MiA;LX/2PT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Guc;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v3, v0, LX/Guc;->A0Q:Ljava/lang/String;

    sget-object v2, LX/6Tb;->A0A:LX/6Tb;

    const/4 v1, 0x7

    invoke-virtual {v4, v2, v3, v1}, LX/6lr;->A1X(LX/6Tb;Ljava/lang/String;I)V

    sget-object v3, LX/M4e;->A00:LX/M4e;

    iget-object v1, v0, LX/Guc;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v0, LX/Guc;->A0H:LX/H0R;

    invoke-virtual {v1}, LX/H0R;->A09()LX/6xS;

    move-result-object v1

    iget-object v7, v1, LX/6xS;->A4J:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    sget-object v1, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/Guc;->A05:LX/6mx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/00A;->A08:Ljava/lang/Integer;

    const/16 v1, 0x16

    invoke-static {v0, v1}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v17

    const/16 v1, 0x29

    invoke-static {v0, v1}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v16

    const-string v12, ""

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v19, v18

    invoke-virtual/range {v3 .. v19}, LX/M4e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJY()V
    .locals 5

    iget-object v4, p0, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A1V:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, p0, LX/Guc;->A0H:LX/H0R;

    iget-object v0, v1, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A0b:LX/6xO;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6xO;->A02:LX/LcZ;

    :cond_0
    iget-object v0, p0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "captionBox"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "caption_poll_add_on"

    new-instance v1, LX/HE4;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/HE4;->A00:LX/LcZ;

    iput-object v2, v1, LX/HE4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    :cond_2
    return-void
.end method

.method public final EJa()V
    .locals 5

    iget-object v4, p0, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A1W:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, p0, LX/Guc;->A0H:LX/H0R;

    iget-object v0, v1, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A0b:LX/6xO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6xO;->A00:LX/KA6;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_2

    const-string v0, "captionBox"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "caption_prompt_add_on"

    new-instance v1, LX/HE7;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v1, LX/HE7;->A01:Z

    iput-object v2, v1, LX/HE7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    :cond_3
    return-void
.end method

.method public final EJb()V
    .locals 5

    iget-object v1, p0, LX/Guc;->A0H:LX/H0R;

    iget-object v0, v1, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A0b:LX/6xO;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6xO;->A01:LX/Azh;

    :cond_0
    iget-object v3, p0, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "captionBox"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "caption_quiz_add_on"

    new-instance v1, LX/HE8;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/HE8;->A00:LX/Azh;

    iput-object v2, v1, LX/HE8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    :cond_2
    return-void
.end method

.method public final Eb0()V
    .locals 3

    iget-object v0, p0, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A2A:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, p0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionBox"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_1

    const-string v0, "#"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eh4()V
    .locals 0

    return-void
.end method
