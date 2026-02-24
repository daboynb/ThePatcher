.class public final LX/Tjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# static fields
.field public static final A00:LX/Tjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tjk;

    invoke-direct {v0}, LX/Tjk;-><init>()V

    sput-object v0, LX/Tjk;->A00:LX/Tjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/29E;

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x68a376f7

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    new-instance v3, LX/QPe;

    invoke-direct {v3}, LX/QPe;-><init>()V

    const v2, -0x2de8478e

    invoke-interface {v5, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x636482c8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/QPe;->A01:Ljava/lang/String;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v5, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x74798955

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GTY;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ygv;

    move-object v5, v2

    check-cast v5, LX/29E;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7325ad0e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x727dd925

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x70286cde

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4a5854d6    # 3544373.5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3c3c4a1c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x171a1994

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {v4}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/QPe;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v3, LX/QPe;

    invoke-direct {v3}, LX/QPe;-><init>()V

    :goto_3
    new-instance v2, LX/P3E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/QPe;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/P3E;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/QPe;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, "transactions"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/P3E;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, v2, LX/P3E;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
