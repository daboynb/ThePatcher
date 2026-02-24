.class public abstract LX/Zm6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[S

.field public final A01:[S

.field public final A02:[[S

.field public final A03:[[S

.field public final synthetic A04:LX/Zp5;


# direct methods
.method public constructor <init>(LX/Zp5;)V
    .locals 3

    iput-object p1, p0, LX/Zm6;->A04:LX/Zp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [S

    iput-object v0, p0, LX/Zm6;->A00:[S

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/Zm6;->A02:[[S

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/Zm6;->A03:[[S

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, LX/Zm6;->A01:[S

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x8
    .end array-data
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/Zm6;->A00:[S

    const/16 v4, 0x400

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/Zm6;->A02:[[S

    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v0, p0, LX/Zm6;->A03:[[S

    aget-object v0, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Zm6;->A01:[S

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method
