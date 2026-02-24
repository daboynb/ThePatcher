.class public abstract LX/LyS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/LyS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/85Q;)LX/JSq;
    .locals 9

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/IUy;->A05:LX/IUy;

    const v0, 0x302bcfe

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x60775357

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6aea66cf

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2e9f546f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2bec9894

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JSq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JSq;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/JSq;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/JSq;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/JSq;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/JSq;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/JSq;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/JSq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JSq;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v5, v3, v1

    invoke-static {v5}, LX/LMX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_1

    :cond_3
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
