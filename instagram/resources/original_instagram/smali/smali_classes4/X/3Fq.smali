.class public abstract LX/3Fq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/Layout$Alignment;

.field public static final A01:Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v7

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v5, v6

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALIGN_LEFT"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALIGN_RIGHT"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v2

    goto :goto_1

    :cond_2
    sput-object v6, LX/3Fq;->A00:Landroid/text/Layout$Alignment;

    sput-object v5, LX/3Fq;->A01:Landroid/text/Layout$Alignment;

    return-void
.end method
