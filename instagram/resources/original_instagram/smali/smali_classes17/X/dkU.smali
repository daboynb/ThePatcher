.class public abstract LX/dkU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:[B

.field public static final A02:LX/bkY;

.field public static final A03:Ljava/nio/ByteBuffer;

.field public static final A04:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/dkU;->A00:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/dkU;->A04:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-array v2, v3, [B

    sput-object v2, LX/dkU;->A01:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/dkU;->A03:Ljava/nio/ByteBuffer;

    new-instance v1, LX/bkY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bkY;->A01:[B

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    iget v0, v1, LX/bkY;->A00:I

    if-le v0, v3, :cond_0

    iput v0, v1, LX/bkY;->A00:I

    goto :goto_0

    :cond_0
    iput v3, v1, LX/bkY;->A00:I
    :try_end_0
    .catch LX/YDT; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v1, LX/dkU;->A02:LX/bkY;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/WDW;
    .locals 3

    check-cast p0, LX/paN;

    check-cast p0, LX/WDW;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/WDW;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WDY;

    invoke-virtual {v2}, LX/WDY;->A01()V

    iget-object v1, v2, LX/WDY;->A00:LX/WDW;

    invoke-static {v1}, LX/C3C;->A0V(Ljava/lang/Object;)LX/ovA;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/ovA;->GXh(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/paN;

    iget-object v0, v2, LX/WDY;->A02:LX/WDW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/jfl;

    check-cast p1, LX/WDW;

    invoke-virtual {v2}, LX/WDY;->A01()V

    iget-object v1, v2, LX/WDY;->A00:LX/WDW;

    invoke-static {v1}, LX/C3C;->A0V(Ljava/lang/Object;)LX/ovA;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/ovA;->GXh(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/WDY;->A00()LX/WDW;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x551

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
