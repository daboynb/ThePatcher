.class public abstract LX/Q0y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z]{2,3}"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Q0y;->A00:Ljava/util/regex/Pattern;

    return-void
.end method
