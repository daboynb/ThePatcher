.class public final LX/Oz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxk;


# static fields
.field public static final A00:LX/Oz8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Oz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Oz8;->A00:LX/Oz8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgJ(LX/MnJ;)LX/ScT;
    .locals 2

    new-instance v1, LX/BqF;

    invoke-direct {v1}, LX/9no;-><init>()V

    iput-object p1, v1, LX/BqF;->A00:LX/MnJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
