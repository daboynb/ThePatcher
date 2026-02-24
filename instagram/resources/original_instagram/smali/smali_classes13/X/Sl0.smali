.class public final LX/Sl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cwl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/UOk;

.field public final A07:LX/Dll;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/UOk;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Sl0;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Sl0;->A06:LX/UOk;

    iput-object p3, p0, LX/Sl0;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Sl0;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Sl0;->A05:Ljava/util/List;

    iget-object v1, p2, LX/UOk;->A01:LX/4pi;

    sget-object v0, LX/4pi;->A0o:LX/4pi;

    if-ne v1, v0, :cond_4

    new-instance v0, LX/Uo6;

    invoke-direct {v0, p1}, LX/Uo6;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v0, LX/Dll;

    :goto_1
    iput-object v0, p0, LX/Sl0;->A07:LX/Dll;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dll;->ClQ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/Sl0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/Sl0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/Sl0;->A07:LX/Dll;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Dll;->CBF()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/Sl0;->A03:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v0, p0, LX/Sl0;->A07:LX/Dll;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dll;->CBF()I

    move-result v0

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Sl0;->A04:Ljava/util/List;

    iget-object v1, p0, LX/Sl0;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Sl0;->A07:LX/Dll;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dll;->CBF()I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/Sl0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Sl0;->A05:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/4pi;->A0Q:LX/4pi;

    if-ne v1, v0, :cond_5

    new-instance v0, LX/VjC;

    invoke-direct {v0, p1}, LX/VjC;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/I4S;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    const/4 v5, 0x0

    :goto_0
    iput-object v5, p0, LX/Sl0;->A00:LX/Cwl;

    return-void

    :cond_0
    iget-object v2, v0, LX/I4S;->A03:Ljava/lang/String;

    sget-object v1, LX/QLN;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QLN;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p4 .. p4}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/Lsl;->Bng()Z

    move-result v1

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_2

    const v6, 0x7f070067

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static/range {p4 .. p4}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v7

    sget-object v2, LX/Tzo;->A00:LX/Tzo;

    const/4 v1, 0x6

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-virtual {v7, v2, v3, v1, v8}, LX/AWr;->A09(LX/Opf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/AWr;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v4, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070067

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v1, 0x7f070092

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static/range {p4 .. p4}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v5

    sget-object v3, LX/Tzs;->A00:LX/Tzs;

    const/4 v1, 0x6

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v5, v3, v2, v1, v6}, LX/AWr;->A09(LX/Opf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LX/AWr;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    if-ge v2, v4, :cond_4

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object v8, LX/THj;->A00:LX/THj;

    goto :goto_3

    :cond_5
    new-instance v5, LX/VjE;

    iget-object v11, v0, LX/I4S;->A04:Ljava/util/List;

    const v12, 0x7f070067

    const v13, 0x7f070092

    invoke-static/range {v9 .. v14}, LX/RVg;->A00(Landroid/content/Context;LX/9Tv;Ljava/util/List;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v0, LX/I4S;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/I4S;->A00:Ljava/lang/String;

    sget-object v0, LX/QLM;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLM;

    if-eqz v0, :cond_8

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/VjE;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v5, LX/VjE;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/VjE;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/VjE;->A01:LX/QLM;

    goto :goto_4

    :cond_6
    sget-object v8, LX/THj;->A00:LX/THj;

    invoke-static {v9, v6}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v12

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v9, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v13

    :goto_3
    invoke-virtual/range {v8 .. v13}, LX/THj;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v0, LX/I4S;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/I4S;->A00:Ljava/lang/String;

    sget-object v0, LX/QLM;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLM;

    if-eqz v0, :cond_7

    new-instance v5, LX/VjE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/VjE;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v5, LX/VjE;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/VjE;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/VjE;->A01:LX/QLM;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized value "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized value "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized value "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/9Tv;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sl0;->A06:LX/UOk;

    iget-object v1, v0, LX/UOk;->A01:LX/4pi;

    sget-object v0, LX/4pi;->A0Q:LX/4pi;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    if-eqz v0, :cond_2

    const v3, 0x7f133a5e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f070015

    const v8, 0x7f070010

    invoke-static/range {v4 .. v9}, LX/RVg;->A00(Landroid/content/Context;LX/9Tv;Ljava/util/List;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f136ec0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/VjD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/VjD;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, LX/VjD;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/VjD;->A01:Ljava/lang/String;

    iput-object p3, v3, LX/VjD;->A03:Ljava/util/List;

    goto :goto_1

    :cond_2
    const v7, 0x7f070015

    const v8, 0x7f070010

    invoke-static/range {v4 .. v9}, LX/RVg;->A00(Landroid/content/Context;LX/9Tv;Ljava/util/List;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f136b98

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136ec0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/VjG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VjG;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/VjG;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/VjG;->A01:Ljava/lang/String;

    iput-object p3, v3, LX/VjG;->A03:Ljava/util/List;

    :goto_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Sl0;->A00:LX/Cwl;

    return-void
.end method
