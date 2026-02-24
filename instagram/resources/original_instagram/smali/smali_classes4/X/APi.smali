.class public abstract LX/APi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OkW;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/APi;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public final A0A()LX/7Rt;
    .locals 5

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/APi;->A0C(LX/7Xx;)I

    move-result v1

    sget-object v0, LX/7Rn;->A02:LX/JnM;

    new-array v4, v1, [B

    invoke-static {v4}, LX/CBm;->A03([B)LX/CBm;

    move-result-object v3

    invoke-static {p0}, LX/031;->A0O(Ljava/lang/Object;)LX/7Xx;

    move-result-object v2

    iget-object v1, v3, LX/CBm;->A02:LX/Eae;

    if-nez v1, :cond_0

    new-instance v1, LX/Eae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Rp;->A04:Ljava/nio/charset/Charset;

    iput-object v3, v1, LX/Eae;->A00:LX/CBm;

    iput-object v1, v3, LX/CBm;->A02:LX/Eae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p0}, LX/7Xx;->GVd(LX/Eae;Ljava/lang/Object;)V

    iget v1, v3, LX/CBm;->A00:I

    iget v0, v3, LX/CBm;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    new-instance v0, LX/7Rt;

    invoke-direct {v0, v4}, LX/7Rt;-><init>([B)V

    return-object v0

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ByteString"

    invoke-static {p0, v0, v1}, LX/217;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0B()[B
    .locals 5

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/APi;->A0C(LX/7Xx;)I

    move-result v0

    new-array v4, v0, [B

    invoke-static {v4}, LX/CBm;->A03([B)LX/CBm;

    move-result-object v3

    invoke-static {p0}, LX/031;->A0O(Ljava/lang/Object;)LX/7Xx;

    move-result-object v2

    iget-object v1, v3, LX/CBm;->A02:LX/Eae;

    if-nez v1, :cond_0

    new-instance v1, LX/Eae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Rp;->A04:Ljava/nio/charset/Charset;

    iput-object v3, v1, LX/Eae;->A00:LX/CBm;

    iput-object v1, v3, LX/CBm;->A02:LX/Eae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p0}, LX/7Xx;->GVd(LX/Eae;Ljava/lang/Object;)V

    iget v1, v3, LX/CBm;->A00:I

    iget v0, v3, LX/CBm;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x7e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/217;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract A0C(LX/7Xx;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation
.end method
