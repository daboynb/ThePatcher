.class public abstract LX/b2i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9j6;

.field public static final A01:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9j6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b2i;->A00:LX/9j6;

    :try_start_0
    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/b2i;->A01:Ljava/nio/charset/Charset;

    const-string v0, "com.google.cast.multizone"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
