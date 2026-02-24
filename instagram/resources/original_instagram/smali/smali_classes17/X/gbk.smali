.class public final LX/gbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B3y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    array-length v0, p1

    return v0
.end method

.method public final BZl()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final bridge synthetic E3V(I)Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [I

    return-object v0
.end method
