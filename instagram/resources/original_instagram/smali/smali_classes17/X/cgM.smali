.class public final LX/cgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:LX/aDY;

.field public A0M:Ljava/lang/Class;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/Object;

.field public A0Q:Ljava/lang/reflect/Field;

.field public A0R:[I

.field public A0S:[Ljava/lang/Object;

.field public A0T:I


# direct methods
.method public static A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x28

    invoke-static {v3}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/C3C;->A0k(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x367

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 18

    move-object/from16 v4, p0

    iget-object v11, v4, LX/cgM;->A0L:LX/aDY;

    iget v1, v11, LX/aDY;->A00:I

    iget-object v0, v11, LX/aDY;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v11}, LX/aDY;->A00()I

    move-result v0

    iput v0, v4, LX/cgM;->A0G:I

    invoke-virtual {v11}, LX/aDY;->A00()I

    move-result v10

    iput v10, v4, LX/cgM;->A0H:I

    and-int/lit16 v9, v10, 0xff

    iput v9, v4, LX/cgM;->A0I:I

    iget v8, v4, LX/cgM;->A0G:I

    iget v7, v4, LX/cgM;->A0A:I

    if-ge v8, v7, :cond_0

    iput v8, v4, LX/cgM;->A0A:I

    move v7, v8

    :cond_0
    iget v0, v4, LX/cgM;->A0B:I

    if-le v8, v0, :cond_1

    iput v8, v4, LX/cgM;->A0B:I

    :cond_1
    sget-object v0, LX/Wrh;->A0A:LX/Wrh;

    iget v2, v0, LX/Wrh;->A00:I

    const/4 v3, 0x1

    if-ne v9, v2, :cond_9

    iget v0, v4, LX/cgM;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/cgM;->A0C:I

    :cond_2
    :goto_0
    iget v0, v4, LX/cgM;->A0F:I

    add-int/lit8 v14, v0, 0x1

    iput v14, v4, LX/cgM;->A0F:I

    sget-object v0, LX/ezx;->A03:Ljava/lang/Class;

    const/16 v0, 0x28

    if-lt v8, v0, :cond_8

    int-to-long v5, v8

    int-to-long v0, v7

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    const-wide/16 v12, 0x2

    int-to-long v0, v14

    mul-long v16, v0, v12

    const-wide/16 v14, 0x3

    add-long v16, v16, v14

    add-long/2addr v0, v14

    const-wide/16 v12, 0x9

    add-long/2addr v5, v12

    mul-long/2addr v0, v14

    add-long v16, v16, v0

    cmp-long v0, v5, v16

    if-lez v0, :cond_8

    iget v0, v4, LX/cgM;->A0E:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v4, LX/cgM;->A0E:I

    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/cgM;->A0R:[I

    iget v1, v4, LX/cgM;->A0T:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/cgM;->A0T:I

    aput v8, v5, v1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/cgM;->A0N:Ljava/lang/Object;

    iput-object v0, v4, LX/cgM;->A0O:Ljava/lang/Object;

    iput-object v0, v4, LX/cgM;->A0P:Ljava/lang/Object;

    if-le v9, v2, :cond_6

    invoke-virtual {v11}, LX/aDY;->A00()I

    move-result v0

    iput v0, v4, LX/cgM;->A0J:I

    iget v1, v4, LX/cgM;->A0I:I

    sget-object v0, LX/Wrh;->A02:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    add-int/lit8 v0, v0, 0x33

    if-eq v1, v0, :cond_a

    sget-object v0, LX/Wrh;->A04:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    add-int/lit8 v0, v0, 0x33

    if-eq v1, v0, :cond_a

    sget-object v0, LX/Wrh;->A03:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    add-int/lit8 v0, v0, 0x33

    if-ne v1, v0, :cond_5

    :cond_4
    iget v0, v4, LX/cgM;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    :goto_2
    iget-object v2, v4, LX/cgM;->A0S:[Ljava/lang/Object;

    iget v1, v4, LX/cgM;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/cgM;->A09:I

    aget-object v0, v2, v1

    iput-object v0, v4, LX/cgM;->A0O:Ljava/lang/Object;

    :cond_5
    return v3

    :cond_6
    iget-object v6, v4, LX/cgM;->A0M:Ljava/lang/Class;

    iget-object v5, v4, LX/cgM;->A0S:[Ljava/lang/Object;

    iget v1, v4, LX/cgM;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/cgM;->A09:I

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/cgM;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v4, LX/cgM;->A0Q:Ljava/lang/reflect/Field;

    iget v0, v4, LX/cgM;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    iget v1, v4, LX/cgM;->A0I:I

    sget-object v0, LX/Wrh;->A04:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    if-gt v1, v0, :cond_7

    invoke-virtual {v11}, LX/aDY;->A00()I

    move-result v0

    iput v0, v4, LX/cgM;->A0K:I

    :cond_7
    iget v1, v4, LX/cgM;->A0I:I

    sget-object v0, LX/Wrh;->A02:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    if-eq v1, v0, :cond_b

    sget-object v0, LX/Wrh;->A04:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    if-eq v1, v0, :cond_b

    sget-object v0, LX/Wrh;->A06:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    if-eq v1, v0, :cond_a

    sget-object v0, LX/Wrh;->A09:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    if-eq v1, v0, :cond_a

    sget-object v0, LX/Wrh;->A03:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Wrh;->A07:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Wrh;->A08:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_5

    iget-object v2, v4, LX/cgM;->A0S:[Ljava/lang/Object;

    iget v1, v4, LX/cgM;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/cgM;->A09:I

    aget-object v0, v2, v1

    iput-object v0, v4, LX/cgM;->A0P:Ljava/lang/Object;

    iget v0, v4, LX/cgM;->A0H:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v8, 0x1

    sub-int/2addr v0, v7

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/Wrh;->A05:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    if-lt v9, v0, :cond_2

    sget-object v0, LX/Wrh;->A09:LX/Wrh;

    iget v0, v0, LX/Wrh;->A00:I

    if-gt v9, v0, :cond_2

    iget v0, v4, LX/cgM;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/cgM;->A0D:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v4, LX/cgM;->A0S:[Ljava/lang/Object;

    iget v1, v4, LX/cgM;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/cgM;->A09:I

    aget-object v0, v2, v1

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/cgM;->A0Q:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/cgM;->A0N:Ljava/lang/Object;

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
.end method
