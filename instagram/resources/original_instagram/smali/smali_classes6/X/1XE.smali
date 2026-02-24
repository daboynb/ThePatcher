.class public final LX/1XE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1X9;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Dli;

.field public final A05:LX/YNd;

.field public final A06:LX/Gb9;

.field public final A07:LX/FDn;

.field public final A08:LX/DrL;

.field public final A09:LX/1RF;

.field public final A0A:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dli;LX/YNd;LX/Gb9;LX/FDn;LX/DrL;LX/1X9;LX/1RF;LX/oiw;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/1XE;->A0A:LX/oiw;

    iput-object p7, p0, LX/1XE;->A07:LX/FDn;

    iput-object p4, p0, LX/1XE;->A04:LX/Dli;

    iput-object p8, p0, LX/1XE;->A08:LX/DrL;

    iput-object p5, p0, LX/1XE;->A05:LX/YNd;

    iput-object p3, p0, LX/1XE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1XE;->A06:LX/Gb9;

    iput-object p1, p0, LX/1XE;->A00:Landroid/app/Activity;

    iput-object p10, p0, LX/1XE;->A09:LX/1RF;

    iput-object p9, p0, LX/1XE;->A01:LX/1X9;

    iput-object p2, p0, LX/1XE;->A02:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/1XE;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error importing media"

    invoke-static {v1, v0, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1XE;->A0A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Noh;

    invoke-direct {v0, p0}, LX/Noh;-><init>(LX/1XE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/1XE;->A0A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1XE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1XE;->A08:LX/DrL;

    iget-object v6, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v3, v6, LX/Dlt;->A01:LX/6mx;

    iget-object v5, p0, LX/1XE;->A04:LX/Dli;

    iget-object v1, p0, LX/1XE;->A05:LX/YNd;

    sget-object v0, LX/3F4;->A0C:LX/3F4;

    invoke-static {v3, v4, v5, v1, v0}, LX/4K4;->A01(LX/6mx;Lcom/instagram/common/session/UserSession;LX/Dli;LX/YNd;LX/3F4;)I

    move-result v3

    sget-object v0, LX/3F4;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/1XE;->A07:LX/FDn;

    iput-object v0, v1, LX/FDn;->A03:Lcom/instagram/common/gallery/Medium;

    sget-object v0, LX/3F4;->A0E:Ljava/util/List;

    iput-object v0, v1, LX/FDn;->A0e:Ljava/util/List;

    sget-object v7, LX/3F4;->A05:LX/Tvb;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v12, v7, LX/Tvb;->A07:Ljava/lang/String;

    iget-object v11, v7, LX/Tvb;->A06:Ljava/lang/String;

    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/DAh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/DAh;->A09:Ljava/lang/String;

    iput-object v11, v4, LX/DAh;->A08:Ljava/lang/String;

    iput-object v8, v4, LX/DAh;->A07:Ljava/lang/String;

    iput v10, v4, LX/DAh;->A03:I

    iput v10, v4, LX/DAh;->A04:I

    iput v9, v4, LX/DAh;->A00:F

    iput v0, v4, LX/DAh;->A02:F

    iput v9, v4, LX/DAh;->A01:F

    iput v10, v4, LX/DAh;->A05:I

    iput-object v8, v4, LX/DAh;->A06:LX/2ri;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/FDn;->A05:LX/DAh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDn;->A0Y:Ljava/lang/Boolean;

    :cond_2
    const/4 v4, 0x0

    if-eqz v7, :cond_7

    iget-object v11, v7, LX/Tvb;->A02:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v0, v7, LX/Tvb;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, v7, LX/Tvb;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/75M;

    :cond_4
    iget-object v0, v7, LX/Tvb;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    if-eqz v8, :cond_6

    iget v0, v8, LX/75M;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Tvb;->A00:Ljava/lang/Integer;

    :cond_6
    iget-object v9, v7, LX/Tvb;->A01:Ljava/lang/Integer;

    iget-object v10, v7, LX/Tvb;->A00:Ljava/lang/Integer;

    iget-object v12, v7, LX/Tvb;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/FDn;->A1r:LX/FKk;

    iget-object v8, v1, LX/FDn;->A1M:LX/Lrk;

    invoke-virtual/range {v7 .. v12}, LX/FKk;->A01(LX/Lrk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CxQ;

    invoke-static {v5, v1, v3}, LX/4K4;->A04(LX/Dli;LX/CxQ;I)V

    new-instance v0, LX/Czq;

    invoke-direct {v0, v1}, LX/Czq;-><init>(LX/CxQ;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/75M;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Dli;->A2K:Ljava/lang/String;

    iput-object v0, v9, LX/75M;->A0h:Ljava/lang/String;

    iget-object v0, v5, LX/Dli;->A2j:Ljava/lang/String;

    iput-object v0, v9, LX/75M;->A0x:Ljava/lang/String;

    iput v3, v9, LX/75M;->A0F:I

    iget-object v0, v5, LX/Dli;->A2J:Ljava/lang/String;

    iput-object v0, v9, LX/75M;->A0v:Ljava/lang/String;

    iget-object v1, v6, LX/Dlt;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A69:LX/6mx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v0, v5, LX/Dli;->A3d:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/57r;->A0A:LX/57q;

    iget-object v0, v9, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/57q;->A03(Ljava/lang/String;)LX/57r;

    move-result-object v0

    iget-wide v0, v0, LX/57r;->A03:J

    const-wide/16 v10, 0x3c8c

    cmp-long v8, v0, v10

    if-ltz v8, :cond_a

    if-nez v12, :cond_a

    const/4 v8, 0x4

    const/16 v1, 0x3a98

    const/16 v0, 0x1388

    invoke-static {v9, v8, v1, v0}, LX/Hc7;->A01(LX/75M;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75M;

    new-instance v0, LX/Czq;

    invoke-direct {v0, v1}, LX/Czq;-><init>(LX/75M;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v0, LX/Czq;

    invoke-direct {v0, v9}, LX/Czq;-><init>(LX/75M;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    sget-object v0, LX/Af8;->A00:LX/Af8;

    invoke-static {v7, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_c

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/QaI;

    invoke-direct {v0, p0}, LX/QaI;-><init>(LX/1XE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    iget-object v0, p0, LX/1XE;->A06:LX/Gb9;

    invoke-virtual {v0, v7}, LX/Gb9;->A0B(Ljava/util/List;)V

    return-void

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Czq;

    iget-object v1, v6, LX/Czq;->A02:LX/Czu;

    sget-object v0, LX/Czu;->A04:LX/Czu;

    const-string v5, "Required value was null."

    if-ne v1, v0, :cond_e

    iget-object v2, p0, LX/1XE;->A09:LX/1RF;

    iget-object v1, v6, LX/Czq;->A03:LX/CxQ;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/1RF;->A04(LX/CxQ;Ljava/lang/Integer;Z)V

    return-void

    :cond_e
    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1XE;->A09:LX/1RF;

    iget-object v2, v6, LX/Czq;->A04:LX/75M;

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    sget-object v0, LX/3F7;->A00:LX/3F7;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/1RF;->A02(LX/HZp;LX/75M;Ljava/lang/Integer;Z)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
