.class public final LX/Ume;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/B1t;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v8, p0, LX/Ume;->A04:LX/B1t;

    invoke-virtual {v8}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iget-object v1, v8, LX/B1t;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FIs;->valueOf(Ljava/lang/String;)LX/FIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const v0, 0x7f133d8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, LX/Ume;->A00:Landroid/content/Context;

    const v0, 0x7f133d82

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    :goto_0
    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Ume;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ir;->A00(Ljava/lang/String;)LX/4is;

    move-result-object v1

    sget-object v0, LX/4is;->A04:LX/4is;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v2, LX/ThP;

    invoke-direct {v2, v12, v7, p0, v11}, LX/ThP;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f133d87

    new-instance v1, LX/JIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JIo;->A00:I

    iput v9, v1, LX/JIo;->A01:I

    const-string v0, ""

    iput-object v0, v1, LX/JIo;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/JIo;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/JIo;->A02:Landroid/view/View$OnClickListener;

    iput-boolean v10, v1, LX/JIo;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/B1t;->A0A:I

    invoke-static {v0}, LX/HqT;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f133d8a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :cond_1
    const v2, 0x7f133d8b

    iget-object v1, v8, LX/B1t;->A0X:Ljava/lang/String;

    invoke-virtual {v8}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v4, v1, v0, v7}, LX/6kI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f133d8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, LX/Ume;->A00:Landroid/content/Context;

    const v0, 0x7f133d97

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/Ume;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ume;->A04:LX/B1t;

    invoke-static {v1, v0}, LX/GOj;->A00(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    return v0
.end method
