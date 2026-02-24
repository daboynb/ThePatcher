.class public final LX/73u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MnQ;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/73u;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/73u;LX/EzX;)LX/EyZ;
    .locals 1

    invoke-static {p0, p1}, LX/73u;->A02(LX/73u;LX/EzX;)Ljava/util/List;

    move-result-object p0

    const-string v0, "video/mp2t"

    new-instance p1, LX/EyZ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/EyZ;->A02:Ljava/util/List;

    iput-object v0, p1, LX/EyZ;->A01:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8nM;

    iput-object v0, p1, LX/EyZ;->A03:[LX/8nM;

    new-instance p0, LX/Hsi;

    invoke-direct {p0, p1}, LX/Hsi;-><init>(LX/EyZ;)V

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0}, LX/8EF;-><init>(LX/JkM;)V

    iput-object v0, p1, LX/EyZ;->A00:LX/8EF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A01(LX/73u;LX/EzX;)LX/F5N;
    .locals 1

    invoke-static {p0, p1}, LX/73u;->A02(LX/73u;LX/EzX;)Ljava/util/List;

    move-result-object p0

    const-string v0, "video/mp2t"

    new-instance p1, LX/F5N;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/F5N;->A02:Ljava/util/List;

    iput-object v0, p1, LX/F5N;->A01:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8nM;

    iput-object v0, p1, LX/F5N;->A03:[LX/8nM;

    new-instance v0, LX/Hss;

    invoke-direct {v0, p1}, LX/Hss;-><init>(LX/F5N;)V

    new-instance p0, LX/8EF;

    invoke-direct {p0, v0}, LX/8EF;-><init>(LX/JkM;)V

    iput-object p0, p1, LX/F5N;->A00:LX/8EF;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/8EF;->A01(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A02(LX/73u;LX/EzX;)Ljava/util/List;
    .locals 10

    iget-object v0, p1, LX/EzX;->A04:[B

    new-instance v7, LX/8nG;

    invoke-direct {v7, v0}, LX/8nG;-><init>([B)V

    iget-object v8, p0, LX/73u;->A00:Ljava/util/List;

    :goto_0
    invoke-virtual {v7}, LX/8nG;->A04()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, LX/8nG;->A0A()I

    move-result v1

    invoke-virtual {v7}, LX/8nG;->A0A()I

    move-result v0

    iget v6, v7, LX/8nG;->A01:I

    add-int/2addr v6, v0

    const/16 v0, 0x86

    if-ne v1, v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit8 v5, v0, 0x1f

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    const/4 v1, 0x3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v1}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/8nG;->A0A()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    and-int/lit8 p0, v2, 0x3f

    const/16 v0, 0x85

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v7}, LX/8nG;->A0A()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v7, p1}, LX/8nG;->A0Y(I)V

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v1, [B

    if-eqz p1, :cond_1

    aput-byte v1, v0, v2

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    invoke-virtual {v1, v3}, LX/2kY;->A03(Ljava/lang/String;)V

    iput-object v9, v1, LX/2kY;->A0Y:Ljava/lang/String;

    iput p0, v1, LX/2kY;->A02:I

    iput-object v0, v1, LX/2kY;->A0a:Ljava/util/List;

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aput-byte v2, v0, v2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6}, LX/8nG;->A0X(I)V

    goto/16 :goto_0

    :cond_5
    return-object v8
.end method
