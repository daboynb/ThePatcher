.class public final LX/5dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwn;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/8io;


# direct methods
.method public constructor <init>(LX/8io;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5dR;->A01:LX/8io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5dR;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/5dR;LX/A1K;Ljava/lang/Integer;)V
    .locals 14

    iget-object v9, p0, LX/5dR;->A01:LX/8io;

    iget-object v0, v9, LX/8io;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_e

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V1;

    iget-object v10, v1, LX/0V1;->A00:LX/013;

    iget-object v0, v9, LX/8io;->A03:LX/01V;

    iget-object v0, v0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5dV;

    if-eqz v8, :cond_d

    iget-object v7, v1, LX/0V1;->A01:LX/JA3;

    iget v5, v8, LX/5dV;->A00:I

    const/4 v4, 0x2

    const-string v3, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    const/4 v2, 0x1

    iget-object v0, v8, LX/5dV;->A07:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V0;

    if-ne v5, v4, :cond_1

    if-eqz v1, :cond_b

    iget v0, v1, LX/0V0;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, LX/0V0;->A00:I

    invoke-static {v8}, LX/5dR;->A02(LX/5dV;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/5dV;->A02:LX/014;

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/5dV;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JA3;

    iget-object v5, v8, LX/5dV;->A02:LX/014;

    iget v4, v5, LX/014;->A00:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, LX/014;->A00(I)I

    move-result v1

    iget-object v0, v5, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {v6, v0}, LX/JA3;->Fie(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_c

    iget v0, v1, LX/0V0;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, LX/0V0;->A00:I

    if-gtz v0, :cond_8

    iget-object v0, v8, LX/5dV;->A07:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    iget-object v0, v8, LX/5dV;->A02:LX/014;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/5dV;->A03:LX/014;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/5dV;->A03:LX/014;

    invoke-virtual {v0}, LX/014;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/015;

    invoke-interface {v7, v0}, LX/JA3;->AwZ(LX/015;)F

    move-result v6

    iget-object v5, v8, LX/5dV;->A02:LX/014;

    iget v4, v5, LX/014;->A00:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, LX/014;->A00(I)I

    move-result v1

    iget-object v0, v5, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {v7, v0, v6}, LX/JA3;->Fnj(Ljava/lang/Object;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_8

    :cond_3
    iget-object v0, v9, LX/8io;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished all animations for transition id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v8, LX/5dV;->A02:LX/014;

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/5dV;->A02:LX/014;

    invoke-static {v0, v9, v2}, LX/8io;->A06(LX/014;LX/8io;Z)V

    :cond_5
    iget-object v7, v9, LX/8io;->A07:LX/5dO;

    if-eqz v7, :cond_6

    iget-object v6, v7, LX/5dO;->A00:LX/4pU;

    iget-object v0, v6, LX/4pU;->A09:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/014;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/5dO;->A01:LX/4pQ;

    invoke-static {v1, v0}, LX/01E;->A05(LX/014;LX/4pQ;)V

    :cond_6
    move-object/from16 v0, p2

    invoke-static {v10, v9, v0}, LX/8io;->A09(LX/013;LX/8io;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/5dV;->A01:LX/014;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, v8, LX/5dV;->A01:LX/014;

    :cond_7
    iget-object v0, v8, LX/5dV;->A03:LX/014;

    if-eqz v0, :cond_8

    iput-object v1, v8, LX/5dV;->A03:LX/014;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/4pU;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/5dO;->A01:LX/4pQ;

    iget-object v0, v0, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pU;

    iget-object v2, v0, LX/4pU;->A06:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ending animation for id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but it wasn\'t recorded as animating!"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v6, LX/4pU;->A02:LX/2is;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0O:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/014;

    if-eqz v4, :cond_6

    iget v3, v4, LX/014;->A00:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    iget-object p0, v6, LX/4pU;->A02:LX/2is;

    invoke-virtual {v4, v2}, LX/014;->A00(I)I

    move-result v1

    iget-object v0, v4, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/015;

    iget-wide v0, v0, LX/015;->A01:J

    invoke-virtual {p0, v0, v1}, LX/2is;->A00(J)I

    move-result p0

    iget-object v1, v7, LX/5dO;->A01:LX/4pQ;

    iget-object v0, v6, LX/4pU;->A02:LX/2is;

    invoke-static {v0, v1, p0, v5}, LX/01E;->A04(LX/2is;LX/4pQ;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v3, v9, LX/8io;->A01:LX/0Db;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v0}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v9, LX/8io;->A08:LX/otw;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/otw;->AqD(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Db;->A06(I)V

    return-void

    :cond_f
    return-void
.end method

.method private A01(LX/A1K;)V
    .locals 7

    iget-object v5, p0, LX/5dR;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, LX/A1K;->A09(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0V2;

    iget-object v0, v6, LX/0V2;->A01:LX/0V1;

    iget-object v1, v0, LX/0V1;->A00:LX/013;

    iget-object v0, p0, LX/5dR;->A01:LX/8io;

    iget-object v0, v0, LX/8io;->A03:LX/01V;

    iget-object v0, v0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5dV;->A07:Ljava/util/Map;

    iget-object v0, v6, LX/0V2;->A01:LX/0V1;

    iget-object v2, v0, LX/0V1;->A01:LX/JA3;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V0;

    if-eqz v1, :cond_1

    iget v0, v6, LX/0V2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0V0;->A04:Ljava/lang/Float;

    iput-object p1, v1, LX/0V0;->A02:LX/A1K;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PropertyState should not be null for property: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/JA3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static A02(LX/5dV;)Z
    .locals 2

    iget v1, p0, LX/5dV;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5dV;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    iget v0, v0, LX/0V0;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v1, "This should only be checked for disappearing animations"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EEp(LX/A1K;)V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/5dR;->A00(LX/5dR;LX/A1K;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EX8(LX/A1K;)V
    .locals 4

    iget-object v2, p0, LX/5dR;->A01:LX/8io;

    iget-object v0, v2, LX/8io;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8io;->A07:LX/5dO;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V1;

    iget-object v2, p1, LX/A1K;->A00:Ljava/lang/Object;

    check-cast v2, LX/CaE;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0V1;->A01:LX/JA3;

    new-instance v0, LX/A0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/A0J;->A00:LX/JA3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/5dR;->A00(LX/5dR;LX/A1K;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F4Q(LX/A1K;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5dR;->A01(LX/A1K;)V

    return-void
.end method

.method public final FS5(LX/A1K;)V
    .locals 4

    invoke-direct {p0, p1}, LX/5dR;->A01(LX/A1K;)V

    iget-object v3, p0, LX/5dR;->A01:LX/8io;

    iget-object v1, v3, LX/8io;->A01:LX/0Db;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8io;->A08:LX/otw;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/otw;->AFO(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final GDr(LX/A1K;)Z
    .locals 10

    iget-object v3, p0, LX/5dR;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, LX/A1K;->A09(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v9, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0V2;

    iget-object v0, v7, LX/0V2;->A01:LX/0V1;

    iget-object v8, v0, LX/0V1;->A00:LX/013;

    iget-object v6, p0, LX/5dR;->A01:LX/8io;

    iget-object v0, v6, LX/8io;->A03:LX/01V;

    iget-object v0, v0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dV;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5dV;->A07:Ljava/util/Map;

    iget-object v0, v7, LX/0V2;->A01:LX/0V1;

    iget-object v0, v0, LX/0V1;->A01:LX/JA3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0V0;

    :goto_1
    iget-object v6, v6, LX/8io;->A09:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to start animation on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0V2;->A01:LX/0V1;

    iget-object v0, v0, LX/0V1;->A01:LX/JA3;

    invoke-interface {v0}, LX/JA3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0V2;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v9, :cond_2

    iget-object v0, v5, LX/0V0;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v7, LX/0V2;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " - Canceling animation, last mounted value does not equal animation target: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0V0;->A03:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v9, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return v9
.end method
