.class public final LX/5dK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5dK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5dK;->A00:LX/5dK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)LX/5dI;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5ic;->Bt1()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->B8H()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B4W()LX/5dI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-static {p2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const v0, -0x1bbf8ad5

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xde9ce37

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9us;

    invoke-direct {v0, v6, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9us;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/9us;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    sget-object v1, LX/9yt;->A05:LX/9yt;

    sget-object v0, LX/9yt;->A03:LX/9yt;

    filled-new-array {v1, v0}, [LX/9yt;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, LX/251;->A01:LX/42R;

    sget-object v1, LX/9yt;->A07:LX/9yt;

    const v0, -0x281cd32a

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dee00035643L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v5
.end method
