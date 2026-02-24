.class public final LX/HzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tw;


# static fields
.field public static final A04:[B


# instance fields
.field public A00:I

.field public A01:LX/JnL;

.field public A02:[B

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte v0, v1, v0

    sput-object v1, LX/HzN;->A04:[B

    return-void
.end method


# virtual methods
.method public final AMC([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v1, p0, LX/HzN;->A03:[B

    array-length v0, v1

    iget-object v3, p0, LX/HzN;->A02:[B

    if-lez v0, :cond_0

    iget-object v2, p0, LX/HzN;->A01:LX/JnL;

    filled-new-array {p1, v1}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03([[B)[B

    move-result-object v1

    iget v0, p0, LX/HzN;->A00:I

    invoke-interface {v2, v1, v0}, LX/JnL;->AM7([BI)[B

    move-result-object v0

    :goto_0
    filled-new-array {v3, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03([[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/HzN;->A01:LX/JnL;

    iget v0, p0, LX/HzN;->A00:I

    invoke-interface {v1, p1, v0}, LX/JnL;->AM7([BI)[B

    move-result-object v0

    goto :goto_0
.end method
