.class public final LX/UoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/C1K;

.field public final A04:LX/BxA;

.field public final A05:LX/2ba;

.field public final A06:LX/oiw;

.field public final A07:LX/oiw;

.field public final A08:LX/oiw;

.field public final A09:Z

.field public final A0A:LX/Rty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rty;LX/C1K;LX/BxA;LX/oiw;LX/oiw;LX/oiw;Z)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UoI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UoI;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/UoI;->A06:LX/oiw;

    iput-object p7, p0, LX/UoI;->A07:LX/oiw;

    iput-object p8, p0, LX/UoI;->A08:LX/oiw;

    iput-object p4, p0, LX/UoI;->A03:LX/C1K;

    iput-object p5, p0, LX/UoI;->A04:LX/BxA;

    iput-object p3, p0, LX/UoI;->A0A:LX/Rty;

    iput-boolean p9, p0, LX/UoI;->A09:Z

    invoke-static {p2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/UoI;->A05:LX/2ba;

    return-void
.end method

.method public static final A00(LX/UoI;I)LX/Jok;
    .locals 12

    iget-object v0, p0, LX/UoI;->A0A:LX/Rty;

    iget-object v0, v0, LX/Rty;->A00:LX/1m2;

    invoke-virtual {v0, p1}, LX/1m2;->A0g(I)LX/IaU;

    move-result-object v2

    move-object v1, v2

    instance-of v0, v2, LX/1rR;

    const-string v4, "view_type"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v5, p0, LX/UoI;->A03:LX/C1K;

    iget-object v6, p0, LX/UoI;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/UoI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/UoI;->A05:LX/2ba;

    iget-object v0, p0, LX/UoI;->A07:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1nZ;

    iget-object v0, p0, LX/UoI;->A08:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Jc;

    move-object v9, v2

    check-cast v9, LX/1rR;

    invoke-virtual/range {v5 .. v11}, LX/C1K;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jok;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, v2, LX/Jok;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/BvH;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UoI;->A04:LX/BxA;

    check-cast v1, LX/BvH;

    invoke-virtual {v0, v1}, LX/BxA;->A00(LX/BvH;)LX/O3q;

    move-result-object v1

    :cond_1
    check-cast v1, LX/Jok;

    :goto_0
    iget-object v0, p0, LX/UoI;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    iget-boolean v0, v0, LX/6tX;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v5, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "setModel search find model with null key for model: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", with viewType "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/IaU;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", with timestampMicro "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/IaU;->D1F()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", at index "

    invoke-static {v0, v4, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Unsupported ThreadRowData: "

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v5

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {v3, v0}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/IaU;->getType()I

    move-result v3

    goto :goto_1

    :catch_0
    move-exception v5

    check-cast v1, LX/1rR;

    invoke-virtual {v1}, LX/1rR;->getType()I

    move-result v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalArgumentException is thrown for viewType "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v0, v4, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_4
    throw v5
.end method

.method private final A01(II)Ljava/util/List;
    .locals 3

    add-int v1, p1, p2

    iget-object v0, p0, LX/UoI;->A0A:LX/Rty;

    iget-object v0, v0, LX/Rty;->A00:LX/1m2;

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    iget v0, v0, LX/7vM;->A00:I

    if-le v1, v0, :cond_1

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/UoI;->A00(LX/UoI;I)LX/Jok;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A02(LX/UoI;II)V
    .locals 5

    iget-object v0, p0, LX/UoI;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    invoke-direct {p0, p1, p2}, LX/UoI;->A01(II)Ljava/util/List;

    move-result-object p0

    iget-object v4, v0, LX/6tX;->A08:LX/Yix;

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    invoke-interface {v4}, LX/Yix;->BRL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    if-ltz p1, :cond_1

    iget-object v1, v3, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_0

    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    invoke-interface {v4, v3}, LX/Yix;->Fyg(LX/5Tf;)V

    return-void
.end method

.method public static final A03(LX/UoI;II)V
    .locals 4

    iget-object v0, p0, LX/UoI;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    invoke-direct {p0, p1, p2}, LX/UoI;->A01(II)Ljava/util/List;

    move-result-object p0

    iget-object v3, v0, LX/6tX;->A08:LX/Yix;

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    invoke-interface {v3}, LX/Yix;->BRL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    if-ltz p1, :cond_0

    iget-object v1, v2, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_0
    invoke-interface {v3, v2}, LX/Yix;->Fyg(LX/5Tf;)V

    return-void
.end method

.method public static final A04(LX/UoI;II)V
    .locals 3

    iget-object v0, p0, LX/UoI;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    iget-object p0, v0, LX/6tX;->A08:LX/Yix;

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    invoke-interface {p0}, LX/Yix;->BRL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    add-int/2addr p2, p1

    if-ltz p1, :cond_0

    iget-object v1, v2, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-ge p1, p2, :cond_0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-interface {p0, v2}, LX/Yix;->Fyg(LX/5Tf;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, LX/UoI;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UoI;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tX;

    iget-boolean v0, v1, LX/6tX;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/6tX;->A01(LX/6tX;Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->GKN()V

    return-void

    :cond_1
    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/UoI;->A0A:LX/Rty;

    iget-object v0, v0, LX/Rty;->A00:LX/1m2;

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    iget v2, v0, LX/7vM;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {p0, v1}, LX/UoI;->A00(LX/UoI;I)LX/Jok;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UoI;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
    :try_end_0
    .catch LX/XgK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/UoI;->A0A:LX/Rty;

    iget v1, v3, LX/XgK;->A00:I

    iget-object v0, v0, LX/Rty;->A00:LX/1m2;

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaU;

    invoke-interface {v0}, LX/IaU;->getType()I

    move-result v4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x596

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/XgK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with viewType "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v0, "view_type"

    invoke-interface {v1, v0, v4}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_3
    iget-object v0, p0, LX/UoI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c9001311a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    throw v3

    :cond_4
    return-void
.end method

.method public final EBi()V
    .locals 1

    new-instance v0, LX/WmB;

    invoke-direct {v0, p0}, LX/WmB;-><init>(LX/UoI;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EFn(II)V
    .locals 1

    new-instance v0, LX/XbW;

    invoke-direct {v0, p0, p2, p1}, LX/XbW;-><init>(LX/UoI;II)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ESt()V
    .locals 1

    new-instance v0, LX/WmC;

    invoke-direct {v0, p0}, LX/WmC;-><init>(LX/UoI;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Edb(II)V
    .locals 1

    new-instance v0, LX/XbX;

    invoke-direct {v0, p0, p2, p1}, LX/XbX;-><init>(LX/UoI;II)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final En2(II)V
    .locals 1

    new-instance v0, LX/XbY;

    invoke-direct {v0, p0, p1, p2}, LX/XbY;-><init>(LX/UoI;II)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0N(II)V
    .locals 1

    new-instance v0, LX/XbZ;

    invoke-direct {v0, p0, p2, p1}, LX/XbZ;-><init>(LX/UoI;II)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G4N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
