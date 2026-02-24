.class public final LX/iem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# instance fields
.field public A00:I

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/iem;->A01:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLz()Z
    .locals 2

    iget v1, p0, LX/iem;->A00:I

    iget-object v0, p0, LX/iem;->A01:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E48()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/iem;->A01:[Ljava/lang/String;

    iget v1, p0, LX/iem;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/iem;->A00:I

    aget-object v0, v2, v1

    return-object v0
.end method
