.class public final LX/J7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/J7C;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/J7C;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v1, p2, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    check-cast p1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v0, p1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    :cond_0
    return v6

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/cm1;

    iget-object v1, p1, LX/cm1;->A04:Ljava/lang/String;

    check-cast p2, LX/cm1;

    iget-object v0, p2, LX/cm1;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/clJ;

    iget-object v1, p1, LX/clJ;->A01:Ljava/lang/String;

    check-cast p2, LX/clJ;

    iget-object v0, p2, LX/clJ;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/UCY;

    iget-wide v0, p1, LX/UCY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/UCY;

    iget-wide v2, p2, LX/UCY;->A00:J

    goto :goto_1

    :pswitch_5
    check-cast p2, LX/3E4;

    iget-wide v0, p2, LX/3E4;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/3E4;

    iget-wide v2, p1, LX/3E4;->A03:J

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/UM9;

    iget-object v0, p1, LX/UM9;->A00:LX/YNG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/UM9;

    iget-object v0, p2, LX/UM9;->A00:LX/YNG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/aFX;

    iget-wide v0, p1, LX/aFX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/aFX;

    iget-wide v2, p2, LX/aFX;->A01:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/bmd;

    iget v0, p2, LX/bmd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/bmd;

    iget v0, p1, LX/bmd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/1tc;

    iget-object v1, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p2, LX/1tc;

    iget-object v0, p2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_4

    if-gt v0, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v5

    :pswitch_b
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_4

    if-lt v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    return v5

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :pswitch_c
    const/4 v6, 0x0

    if-eq p1, p2, :cond_0

    sget-object v0, LX/1nr;->A04:LX/1nr;

    if-ne p1, v0, :cond_3

    const/4 v6, -0x1

    return v6

    :cond_3
    if-ne p2, v0, :cond_0

    const/4 v6, 0x1

    return v6

    :pswitch_d
    check-cast p1, LX/buP;

    check-cast p2, LX/buP;

    iget v1, p2, LX/buP;->A00:I

    iget v0, p1, LX/buP;->A00:I

    goto :goto_2

    :pswitch_e
    move-object v0, p2

    move-object p2, p1

    check-cast p2, LX/buP;

    move-object p1, v0

    check-cast p1, LX/buP;

    iget v1, p1, LX/buP;->A01:I

    iget v0, p2, LX/buP;->A01:I

    :goto_2
    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, p1, LX/buP;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/buP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, p1, LX/buP;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/buP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    return v5

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_10
    check-cast p1, LX/bn5;

    check-cast p2, LX/bn5;

    iget v1, p2, LX/bn5;->A00:I

    iget v0, p1, LX/bn5;->A00:I

    goto :goto_3

    :pswitch_11
    check-cast p1, LX/bn9;

    check-cast p2, LX/bn9;

    iget-object v0, p1, LX/bn9;->A01:LX/a21;

    iget v1, v0, LX/a21;->A00:I

    iget-object v0, p2, LX/bn9;->A01:LX/a21;

    iget v0, v0, LX/a21;->A00:I

    :goto_3
    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v5

    return v5

    :pswitch_12
    check-cast p1, LX/Zv4;

    check-cast p2, LX/Zv4;

    iget-wide v2, p1, LX/Zv4;->A01:J

    iget-wide v0, p2, LX/Zv4;->A01:J

    cmp-long v5, v2, v0

    return v5

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v5

    return v5

    :pswitch_14
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    return v5

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, LX/aw0;->A08:LX/nA6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v5

    return v5

    :pswitch_16
    check-cast p1, LX/br2;

    check-cast p2, LX/br2;

    iget-object v0, p1, LX/br2;->A01:LX/8ig;

    iget-object v1, v0, LX/8ig;->A06:[LX/Zp1;

    iget v0, p1, LX/br2;->A00:I

    aget-object v0, v1, v0

    iget-wide v2, v0, LX/Zp1;->A00:J

    iget-object v0, p2, LX/br2;->A01:LX/8ig;

    iget-object v1, v0, LX/8ig;->A06:[LX/Zp1;

    iget v0, p2, LX/br2;->A00:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/Zp1;->A00:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    return v5

    :pswitch_17
    const/4 v6, 0x0

    return v6

    :pswitch_18
    check-cast p1, LX/2lI;

    check-cast p2, LX/2lI;

    iget v5, p2, LX/2lI;->A05:I

    iget v0, p1, LX/2lI;->A05:I

    :goto_4
    sub-int/2addr v5, v0

    :cond_4
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_18
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_17
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
