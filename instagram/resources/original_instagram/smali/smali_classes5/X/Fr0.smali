.class public final LX/Fr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/NsU;

.field public final A03:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/P3I;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fr0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    sget-object v0, LX/Flz;->A02:LX/Flz;

    invoke-virtual {v0, p1, v1}, LX/Flz;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Fr0;->A01:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, p0, LX/Fr0;->A03:LX/AWJ;

    iput-object v5, p0, LX/Fr0;->A02:LX/NsU;

    if-eqz p2, :cond_1

    sget-object v0, LX/Fs0;->A01:LX/P3I;

    if-nez v0, :cond_0

    sput-object p2, LX/Fs0;->A01:LX/P3I;

    :cond_0
    sget-object v4, LX/Fs0;->A02:LX/Fs0;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x27

    new-instance v2, LX/A57;

    invoke-direct {v2, p0, v0}, LX/A57;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/P3X;

    invoke-direct {v0, v1}, LX/P3X;-><init>(I)V

    invoke-virtual {v4, p1, v3, v2, v0}, LX/Fs0;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/Fr0;->A00(LX/Fr0;)V

    return-void

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/Fr0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, LX/B8B;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/Fr0;)V
    .locals 9

    invoke-static {}, LX/Fs0;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Fr0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/Fs0;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Fs0;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/Fr0;->A03:LX/AWJ;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/Fr0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v0, "LUTSpark_"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_2
    invoke-static {v5}, LX/Fs0;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Fs0;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3, v5}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3, v5}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "LUTpk_"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_6
    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Fr0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, "LUTSpark_"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-static {p1}, LX/Fs0;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fs0;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, p1}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v3, p1}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LUTpk_"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method
