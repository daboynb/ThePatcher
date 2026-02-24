.class public final LX/EUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omi;


# instance fields
.field public final A00:LX/EEP;

.field public final A01:LX/ERP;

.field public final A02:LX/Skb;

.field public final A03:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(LX/EEP;LX/ERP;Landroidx/compose/foundation/lazy/LazyListState;LX/Skb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EUk;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/EUk;->A01:LX/ERP;

    iput-object p1, p0, LX/EUk;->A00:LX/EEP;

    iput-object p4, p0, LX/EUk;->A02:LX/Skb;

    return-void
.end method


# virtual methods
.method public final A7o(LX/Svn;Ljava/lang/Object;II)V
    .locals 14

    const v0, -0x1b900aca

    move-object v4, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v7, p3

    if-nez v0, :cond_a

    invoke-interface {p1, v7}, LX/Svn;->AJd(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_2

    invoke-interface {p1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v12, 0x180

    move-object v9, p0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:76)"

    const v0, -0x67452f45

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LX/EUk;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/EDM;

    const/4 v0, 0x2

    new-instance v1, LX/LoH;

    invoke-direct {v1, p0, v7, v0}, LX/LoH;-><init>(Ljava/lang/Object;II)V

    const v0, -0x3128503e

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc00

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v8, v0

    invoke-static/range {v3 .. v8}, LX/EXO;->A00(LX/EDM;LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x44b67c7d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    new-instance v8, LX/Nrh;

    move v10, v7

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/Nrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v2, v12

    goto/16 :goto_0
.end method

.method public final BMt(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EUk;->A01:LX/ERP;

    invoke-virtual {v0, p1}, LX/Arc;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bvk(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/EUk;->A02:LX/Skb;

    invoke-interface {v0, p1}, LX/Skb;->Bvk(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final BzR(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EUk;->A02:LX/Skb;

    invoke-interface {v0, p1}, LX/Skb;->BzR(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EUk;->A01:LX/ERP;

    invoke-virtual {v0, p1}, LX/Arc;->A02(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/EUk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/EUk;->A01:LX/ERP;

    check-cast p1, LX/EUk;

    iget-object v0, p1, LX/EUk;->A01:LX/ERP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/EUk;->A01:LX/ERP;

    invoke-virtual {v0}, LX/Arc;->A00()LX/Sgc;

    move-result-object v0

    check-cast v0, LX/ERk;

    iget v0, v0, LX/ERk;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/EUk;->A01:LX/ERP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
