.class public abstract LX/0gJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "/?\\d{2,}[_\\-\\d]*/?"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0gJ;->A00:LX/1mq;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "IgApi:"

    invoke-static {v0, p0}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/0gJ;->A00:LX/1mq;

    const-string v0, "/"

    invoke-virtual {v1, p0, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/+"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v1, p0, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, LX/1ms;->A0T(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x5fs
        0x20s
    .end array-data
.end method
