.class public final LX/9C4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9C4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9C4;->A00:LX/9C4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2a5;)Z
    .locals 2

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->CPr()LX/4ke;

    move-result-object v0

    sget-object v1, LX/4ke;->A03:LX/4ke;

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, LX/430;->Cs1()LX/4ke;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-interface {p0}, LX/430;->CYl()LX/4ke;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, LX/430;->C3W()LX/4jl;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/4jl;->A05:LX/4jl;

    :cond_1
    sget-object v0, LX/4jl;->A04:LX/4jl;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(LX/2a5;ZZ)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_a

    if-eqz p3, :cond_b

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4ke;->A06:LX/4ke;

    const v0, -0x748b518

    invoke-static {p1, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/4ke;->A04:LX/4ke;

    :cond_0
    const v0, 0x36a9ef68

    invoke-static {p1, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/4ke;->A04:LX/4ke;

    :cond_1
    const v0, -0x19dbe652

    invoke-static {p1, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/4ke;->A04:LX/4ke;

    :cond_2
    sget-object v1, LX/QNK;->A05:LX/QNK;

    const v0, -0x59b1067f

    invoke-static {p1, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/4jl;->A05:LX/4jl;

    :cond_3
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4ke;->A05:LX/4ke;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/4jl;->A06:LX/4jl;

    if-ne v1, v0, :cond_d

    goto :goto_0

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4ke;->A03:LX/4ke;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/4jl;->A04:LX/4jl;

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_a
    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8NR;->A02(LX/42R;)Z

    move-result v0

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/9C4;->A00(LX/2a5;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_d

    :cond_c
    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
