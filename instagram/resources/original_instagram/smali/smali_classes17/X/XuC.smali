.class public final LX/XuC;
.super LX/WRZ;
.source ""


# instance fields
.field public final A00:LX/jtp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/X0C;->A00()LX/X0C;

    move-result-object v0

    iput-object v0, p0, LX/XuC;->A00:LX/jtp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XuC;->A00:LX/jtp;

    invoke-static {v0, p1}, LX/jtp;->A03(LX/jtp;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A03(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/anB;->A00(Ljava/lang/String;)[I

    move-result-object v8

    const/16 v7, 0x9

    aget v6, v8, v7

    const/4 v5, 0x0

    aget v0, v8, v3

    mul-int/lit8 v1, v0, 0xa

    const/4 v2, 0x1

    aget v0, v8, v2

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_1

    const/16 v0, 0x18

    if-le v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x2

    aget v1, v8, v0

    const/4 v0, 0x6

    if-le v1, v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    array-length v4, v8

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    rem-int/lit8 v0, v3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    aget v0, v8, v3

    mul-int/2addr v0, v1

    if-le v0, v7, :cond_5

    add-int/lit8 v0, v0, -0x9

    :cond_5
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    rem-int/lit8 v0, v2, 0xa

    if-eqz v0, :cond_7

    rsub-int/lit8 v5, v0, 0xa

    :cond_7
    if-ne v6, v5, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XuC;->A00:LX/jtp;

    invoke-static {v0, p1}, LX/jtp;->A03(LX/jtp;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A03(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v4, v5, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method
