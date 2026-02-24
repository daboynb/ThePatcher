.class public abstract LX/WD4;
.super LX/aBQ;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\n|\\r(?:\\n)?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "\n"

    :cond_0
    sput-object v1, LX/WD4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)I
    .locals 6

    const-string v5, "Camera %s does not support low light boost: %s not available"

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, -0x1

    if-ge p0, v4, :cond_3

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    return v0

    :cond_1
    add-int/lit8 p0, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, -0x1

    const-string v0, "trailing unquoted \'%\' character"

    invoke-static {v0, v1, v3}, LX/nin;->A00(Ljava/lang/String;II)LX/nin;

    move-result-object v0

    throw v0

    :cond_3
    return v3
.end method
