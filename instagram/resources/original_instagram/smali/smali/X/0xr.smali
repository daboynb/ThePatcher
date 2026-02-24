.class public abstract LX/0xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;

.field public static final A01:LX/0bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/0xr;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "ArrayUtil"

    .line 6
    .line 7
    new-instance v0, LX/0bn;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0xr;->A01:LX/0bn;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    new-array v0, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/0xr;->A00:[Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
