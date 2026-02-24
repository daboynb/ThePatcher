.class public final LX/6mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAJ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/Bpo;

.field public final A03:LX/FAJ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/Bpo;LX/FAJ;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6mV;->A02:LX/Bpo;

    iput-object p1, p0, LX/6mV;->A01:Ljava/util/List;

    iput-object p3, p0, LX/6mV;->A03:LX/FAJ;

    iput p4, p0, LX/6mV;->A00:I

    return-void
.end method

.method public static final A00(LX/6mV;Z)Ljava/lang/String;
    .locals 8

    iget-object v3, p0, LX/6mV;->A02:LX/Bpo;

    instance-of v0, v3, LX/pav;

    if-eqz v0, :cond_e

    move-object v2, v3

    check-cast v2, LX/pav;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v1

    iget v0, p0, LX/6mV;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string/jumbo v0, "kotlin.Nothing"

    :goto_0
    iget-object v7, p0, LX/6mV;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_2

    move-object v1, v6

    :goto_1
    invoke-virtual {p0}, LX/6mV;->Dcg()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v6, "?"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/6mV;->A03:LX/FAJ;

    instance-of v0, v1, LX/6mV;

    if-eqz v0, :cond_f

    check-cast v1, LX/6mV;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6mV;->A00(LX/6mV;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    goto :goto_2

    :cond_2
    const-string v5, ", "

    const-string v4, "<"

    const-string v3, ">"

    const/4 v2, 0x4

    new-instance v1, LX/BxC;

    invoke-direct {v1, p0, v2}, LX/BxC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v7, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, [Z

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "kotlin.BooleanArray"

    goto/16 :goto_0

    :cond_4
    const-class v0, [C

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "kotlin.CharArray"

    goto/16 :goto_0

    :cond_5
    const-class v0, [B

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "kotlin.ByteArray"

    goto/16 :goto_0

    :cond_6
    const-class v0, [S

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "kotlin.ShortArray"

    goto/16 :goto_0

    :cond_7
    const-class v0, [I

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "kotlin.IntArray"

    goto/16 :goto_0

    :cond_8
    const-class v0, [F

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "kotlin.FloatArray"

    goto/16 :goto_0

    :cond_9
    const-class v0, [J

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "kotlin.LongArray"

    goto/16 :goto_0

    :cond_a
    const-class v0, [D

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "kotlin.DoubleArray"

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "kotlin.Array"

    goto/16 :goto_0

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/4bx;->A01(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    return-object v3
.end method


# virtual methods
.method public final B3w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6mV;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BI6()LX/Bpo;
    .locals 1

    iget-object v0, p0, LX/6mV;->A02:LX/Bpo;

    return-object v0
.end method

.method public final Dcg()Z
    .locals 2

    iget v0, p0, LX/6mV;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6mV;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6mV;->A02:LX/Bpo;

    check-cast p1, LX/6mV;

    iget-object v0, p1, LX/6mV;->A02:LX/Bpo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6mV;->A01:Ljava/util/List;

    iget-object v0, p1, LX/6mV;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6mV;->A03:LX/FAJ;

    iget-object v0, p1, LX/6mV;->A03:LX/FAJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6mV;->A00:I

    iget v0, p1, LX/6mV;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6mV;->A02:LX/Bpo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6mV;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6mV;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6mV;->A00(LX/6mV;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x217

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
