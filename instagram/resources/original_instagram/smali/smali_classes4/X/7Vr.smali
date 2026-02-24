.class public final LX/7Vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7Vr;

.field public static final A02:LX/7Vr;

.field public static final A03:LX/7Vr;

.field public static final A04:LX/7Vr;

.field public static final A05:LX/7Vr;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "SHA1"

    new-instance v1, LX/7Vr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Vr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Vr;->A01:LX/7Vr;

    const-string v0, "SHA224"

    new-instance v1, LX/7Vr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Vr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Vr;->A02:LX/7Vr;

    const-string v0, "SHA256"

    new-instance v1, LX/7Vr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Vr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Vr;->A03:LX/7Vr;

    const-string v0, "SHA384"

    new-instance v1, LX/7Vr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Vr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Vr;->A04:LX/7Vr;

    const-string v0, "SHA512"

    new-instance v1, LX/7Vr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Vr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Vr;->A05:LX/7Vr;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/String;

    return-object v0
.end method
