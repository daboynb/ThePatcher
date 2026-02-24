.class public final LX/395;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/395;->$t:I

    iput-object p4, p0, LX/395;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/395;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/395;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/395;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/395;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/395;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v7, p0, LX/395;->A01:Ljava/lang/Object;

    check-cast v7, LX/LdS;

    iget-object v6, v7, LX/LdS;->A0B:Ljava/lang/CharSequence;

    iget-object v5, v7, LX/LdS;->A0A:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/LdS;->A0C:Ljava/util/List;

    iget-object v11, p0, LX/395;->A04:Ljava/lang/Object;

    check-cast v11, LX/Oqh;

    iget-object v10, p0, LX/395;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/395;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MBZ;

    iget-object v0, v8, LX/MBZ;->A00:LX/LdO;

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/MBZ;->A0A:Ljava/lang/String;

    invoke-interface {v11, v0}, LX/Oqh;->BsS(LX/LdO;)I

    move-result v2

    const/16 v1, 0x3c

    new-instance v0, LX/OdJ;

    invoke-direct {v0, v1, v8, v9, v10}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Kz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Kz4;->A01:Ljava/lang/String;

    iput v2, v1, LX/Kz4;->A00:I

    iput-object v0, v1, LX/Kz4;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/LdS;->A06:LX/J0J;

    sget-object v0, LX/LdR;->A00:LX/LdR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LX/395;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v7, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    new-instance v1, LX/KdM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KdM;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/KdM;->A01:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/KdM;->A00:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/KdM;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Kw0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Kw0;->A00:LX/KdM;

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, p0, LX/395;->A01:Ljava/lang/Object;

    check-cast v9, LX/LdS;

    iget-object v0, v9, LX/LdS;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v9, LX/LdS;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    iget-object v0, v9, LX/LdS;->A0C:Ljava/util/List;

    iget-object v6, p0, LX/395;->A04:Ljava/lang/Object;

    check-cast v6, LX/Oqh;

    iget-object v8, p0, LX/395;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/395;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MBZ;

    iget-object v0, v5, LX/MBZ;->A00:LX/LdO;

    if-eqz v0, :cond_4

    invoke-interface {v6, v0}, LX/Oqh;->BsS(LX/LdO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x3b

    new-instance v0, LX/OdJ;

    invoke-direct {v0, v1, v5, v7, v8}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    new-instance v1, LX/JCe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JCe;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "Title or icon must be set"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v9, LX/LdS;->A05:LX/LdQ;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/395;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/LdQ;->A01:LX/LdO;

    invoke-interface {v6, v0}, LX/Oqh;->BsS(LX/LdO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v2, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    if-eqz v1, :cond_8

    new-instance v2, LX/JCe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JCe;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    new-instance v1, LX/JDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JDc;->A01:Ljava/util/List;

    iput-object v2, v1, LX/JDc;->A00:LX/JCe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KvI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KvI;->A00:LX/JDc;

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    const-string v0, "Title or icon must be set"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/395;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/395;->A01:Ljava/lang/Object;

    check-cast v4, LX/PaU;

    iget-object v1, p0, LX/395;->A03:Ljava/lang/Object;

    check-cast v1, [LX/1tc;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1tc;

    iget-object v2, p0, LX/395;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/395;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, LX/9Q4;->A01(Landroid/content/Context;LX/PaU;Lkotlin/jvm/functions/Function0;[LX/1tc;)LX/5Wx;

    move-result-object v0

    return-object v0
.end method
