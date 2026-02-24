.class public final LX/CAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaP;


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/1Jc;

.field public A03:LX/1q3;

.field public A04:LX/NOr;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/9fN;->A04:LX/9fN;

    sget-object v0, LX/IJc;->A03:LX/IJc;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/9fN;->A06:LX/9fN;

    sget-object v0, LX/IJc;->A05:LX/IJc;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v1, LX/9fN;->A09:LX/9fN;

    sget-object v0, LX/IJc;->A08:LX/IJc;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v1, LX/9fN;->A08:LX/9fN;

    sget-object v0, LX/IJc;->A06:LX/IJc;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v1, LX/9fN;->A07:LX/9fN;

    sget-object v0, LX/IJc;->A04:LX/IJc;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v1, LX/9fN;->A05:LX/9fN;

    sget-object v0, LX/IJc;->A02:LX/IJc;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CAS;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AID()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BrM()I
    .locals 1

    invoke-static {p0}, LX/9wH;->A00(LX/JaP;)I

    move-result v0

    return v0
.end method

.method public final Cfh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CAS;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfl()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic D9p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FzP(I)V
    .locals 1

    iget-object v0, p0, LX/CAS;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3Ov;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GPE(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Rg;LX/6iD;)V
    .locals 15

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/LJl;->A01(LX/6iD;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/6iD;->A0N:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/LJl;->A00(Ljava/lang/String;Ljava/util/List;)LX/NOr;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v0, v5, LX/9Rg;->A02:LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, LX/6iD;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/6iD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABt;

    iget-object v0, v0, LX/ABt;->A00:LX/6iD;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v2, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    iput-object v3, p0, LX/CAS;->A04:LX/NOr;

    iget-object v7, p0, LX/CAS;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/CAS;->A03:LX/1q3;

    if-eqz v6, :cond_6

    iget-object v0, v5, LX/9Rg;->A02:LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6iE;->A04:LX/6iE;

    invoke-static {v0, v1, v2}, LX/9vX;->A00(LX/6iE;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    new-instance v9, LX/OZz;

    invoke-direct {v9, v4, v14}, LX/OZz;-><init>(II)V

    new-instance v10, LX/OcN;

    invoke-direct {v10, v3, v14}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v11, LX/387;

    invoke-direct {v11, v0}, LX/387;-><init>(I)V

    const/16 v0, 0x2c

    new-instance v12, LX/9hi;

    invoke-direct {v12, v6, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v13, LX/9hi;

    invoke-direct {v13, v6, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v14}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CAS;->A00:Landroid/view/View;

    return-object v0
.end method
