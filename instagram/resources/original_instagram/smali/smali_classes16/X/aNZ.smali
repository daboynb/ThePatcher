.class public final LX/aNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4C8;


# static fields
.field public static final A00:LX/aNZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aNZ;

    invoke-direct {v0}, LX/aNZ;-><init>()V

    sput-object v0, LX/aNZ;->A00:LX/aNZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANd(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/J4d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/J4d;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
