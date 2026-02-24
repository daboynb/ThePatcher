.class public final Lorg/tukaani/xz/BCJDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqg;
.implements LX/pbo;


# static fields
.field public static final $redex_init_class:Lorg/tukaani/xz/BCJDecoder;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.BCJDecoder"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AJj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bwh(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget-wide v3, p0, Lorg/tukaani/xz/BCJDecoder;->A01:J

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/ngk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ngk;->A01:I

    add-int/lit8 v0, v1, 0x5

    iput v0, v2, LX/ngk;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v1, Lorg/tukaani/xz/SimpleInputStream;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, v1, Lorg/tukaani/xz/SimpleInputStream;->A07:[B

    const/4 v0, 0x0

    iput v0, v1, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    iput v0, v1, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    iput v0, v1, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    iput-boolean v0, v1, Lorg/tukaani/xz/SimpleInputStream;->A06:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lorg/tukaani/xz/SimpleInputStream;->A03:Ljava/io/IOException;

    iput-object p1, v1, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    iput-object v2, v1, Lorg/tukaani/xz/SimpleInputStream;->A05:LX/ojd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v2, LX/ngg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ngg;->A00:I

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v2, LX/ngj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ngj;->A00:I

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v2, LX/nge;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/nge;->A00:I

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v2, LX/ngf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/ngf;->A00:I

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v2, LX/ngh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ngh;->A00:I

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final C99()I
    .locals 1

    sget-object v0, Lorg/tukaani/xz/SimpleInputStream;->$redex_init_class:Lorg/tukaani/xz/SimpleInputStream;

    const/4 v0, 0x5

    return v0
.end method

.method public final Dmz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
