.class public final LX/Uao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6Ty;)LX/K0F;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    iget v4, p0, LX/6Ty;->A02:I

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/6Ty;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6Ty;->A04:Ljava/util/List;

    new-array v0, v5, [LX/2ws;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/K0F;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    iput v4, v1, LX/K0F;->A00:I

    iput-object v3, v1, LX/K0F;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/K0F;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/K0F;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Ty;

    invoke-static {p1}, LX/Uao;->A00(LX/6Ty;)LX/K0F;

    move-result-object v0

    return-object v0
.end method
