.class public final LX/BAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12C;


# static fields
.field public static final A00:LX/BAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BAd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BAd;->A00:LX/BAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvp(LX/7bB;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bvq(LX/4vm;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Byg(I)LX/7bB;
    .locals 2

    const-string v1, "Empty provider"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bz3(LX/7b9;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Bz4(Ljava/util/Set;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final D2w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLb(LX/7bB;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G97(I)V
    .locals 0

    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
