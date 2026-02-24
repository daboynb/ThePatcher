.class public final LX/7TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmz;


# instance fields
.field public A00:LX/7SB;

.field public A01:LX/7TC;


# direct methods
.method public static A00(LX/7SB;)LX/7TK;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    iget-object v5, p0, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v3, v4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x21

    if-lt v2, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v2, v0, :cond_0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not a printable ASCII character: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3}, LX/7TC;->A00([B)LX/7TC;

    move-result-object v0

    new-instance v1, LX/7TK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7TK;->A00:LX/7SB;

    iput-object v0, v1, LX/7TK;->A01:LX/7TC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final CH8()LX/7TC;
    .locals 1

    iget-object v0, p0, LX/7TK;->A01:LX/7TC;

    return-object v0
.end method
