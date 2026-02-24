.class public final LX/Ai7;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Ai7;->A00:Ljava/lang/String;

    const/16 v0, 0x338

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Ai7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const-string v0, "UNKNOWN"

    :goto_0
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "DELETE"

    goto :goto_0

    :cond_2
    const-string v0, "CREATE"

    goto :goto_0

    :cond_3
    const-string v0, "OPEN"

    goto :goto_0

    :cond_4
    const-string v0, "CLOSE_NOWRITE"

    goto :goto_0

    :cond_5
    const-string v0, "CLOSE_WRITE"

    goto :goto_0
.end method
