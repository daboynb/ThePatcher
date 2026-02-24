.class public final LX/eBG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Zfl;

.field public static final A07:LX/Zfl;

.field public static final A08:LX/Zfl;

.field public static final A09:LX/Zfl;

.field public static final A0A:LX/Zfl;

.field public static final A0B:LX/Zfl;


# instance fields
.field public final A00:LX/eBG;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileDescriptor;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Zfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zfl;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/eBG;->A07:LX/Zfl;

    const/4 v0, 0x1

    new-instance v1, LX/Zfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zfl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/eBG;->A08:LX/Zfl;

    const/4 v0, 0x2

    new-instance v1, LX/Zfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zfl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/eBG;->A09:LX/Zfl;

    const/4 v0, 0x3

    new-instance v1, LX/Zfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zfl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/eBG;->A0B:LX/Zfl;

    const/4 v0, 0x4

    new-instance v1, LX/Zfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zfl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/eBG;->A06:LX/Zfl;

    const/4 v0, 0x6

    new-instance v1, LX/Zfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zfl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/eBG;->A0A:LX/Zfl;

    return-void
.end method

.method public constructor <init>(LX/cec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/cec;->A01:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/cec;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/cec;->A02:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    const-string v0, "A video output destination must be specified"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, p0, LX/eBG;->A01:Ljava/io/File;

    iget-object v0, p1, LX/cec;->A02:Ljava/io/FileDescriptor;

    iput-object v0, p0, LX/eBG;->A02:Ljava/io/FileDescriptor;

    iget-object v0, p1, LX/cec;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/eBG;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/cec;->A05:Z

    iput-boolean v0, p0, LX/eBG;->A05:Z

    iget-object v0, p1, LX/cec;->A00:LX/eBG;

    iput-object v0, p0, LX/eBG;->A00:LX/eBG;

    iget-boolean v0, p1, LX/cec;->A04:Z

    iput-boolean v0, p0, LX/eBG;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/Zfl;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/Zfl;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/eBG;->A04:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/eBG;->A05:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/eBG;->A00:LX/eBG;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/eBG;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/eBG;->A02:Ljava/io/FileDescriptor;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/eBG;->A01:Ljava/io/File;

    return-object v0
.end method
