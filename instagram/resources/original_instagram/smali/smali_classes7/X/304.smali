.class public final LX/304;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/AH2;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133562

    return v0

    :cond_0
    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133561

    return v0

    :cond_1
    const v0, 0x7f13355a

    return v0

    :cond_2
    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13354e

    return v0

    :cond_3
    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f133556

    return v0

    :cond_4
    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f133550

    return v0

    :cond_5
    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13354a

    return v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized inbox mode for viewMode filter title: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/303;)LX/1tc;
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    :goto_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_1
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v2, LX/8eR;->A0E:LX/8eR;

    sget-object v1, LX/8eR;->A08:LX/8eR;

    sget-object v0, LX/8eR;->A0A:LX/8eR;

    filled-new-array {v2, v1, v0}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/8eR;->A03:LX/8eS;

    sget-object v1, LX/8eR;->A0S:LX/8eR;

    invoke-virtual {v0, p1, v1}, LX/8eS;->A01(Lcom/instagram/common/session/UserSession;LX/8eR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/8eR;->A03:LX/8eS;

    sget-object v5, LX/8eR;->A0S:LX/8eR;

    invoke-virtual {v0, p1, v5}, LX/8eS;->A01(Lcom/instagram/common/session/UserSession;LX/8eR;)Z

    move-result v4

    sget-object v3, LX/8eR;->A0Y:LX/8eR;

    sget-object v2, LX/8eR;->A0E:LX/8eR;

    sget-object v1, LX/8eR;->A0Z:LX/8eR;

    sget-object v0, LX/8eR;->A08:LX/8eR;

    filled-new-array {v3, v2, v1, v0}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v4, :cond_3

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8eR;->A0R:LX/8eR;

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v4, LX/8eR;->A0Y:LX/8eR;

    sget-object v3, LX/8eR;->A0X:LX/8eR;

    sget-object v2, LX/8eR;->A0R:LX/8eR;

    sget-object v1, LX/8eR;->A0Z:LX/8eR;

    sget-object v0, LX/8eR;->A0C:LX/8eR;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method
