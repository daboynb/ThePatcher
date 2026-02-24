.class public final LX/Zi4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/Zi4;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/Zi4;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Zi4;->A01:[Ljava/lang/String;

    array-length v3, v4

    iget v2, p0, LX/Zi4;->A00:I

    sub-int v1, v3, v2

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v3, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LX/Zi4;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v2, p0, LX/Zi4;->A01:[Ljava/lang/String;

    iget v0, p0, LX/Zi4;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Zi4;->A00:I

    aput-object p1, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Zi4;->A00:I

    aput-object p2, v2, v1

    return-void
.end method
