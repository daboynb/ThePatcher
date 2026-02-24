.class public final LX/2Km;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;

.field public static final A01:LX/2Km;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Km;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Km;->A01:LX/2Km;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    const-string v2, "Noto Color Emoji Compat"

    const v0, 0x7f03000c

    new-instance v1, LX/6b0;

    invoke-direct {v1, v2, v0}, LX/6b0;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/6N4;

    invoke-direct {v4}, LX/6N4;-><init>()V

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    invoke-static {p1, v1}, LX/6b5;->A01(Landroid/content/Context;LX/6b0;)LX/6bX;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v1, LX/6bX;->A00:I

    if-eqz v0, :cond_1

    new-instance v1, LX/Ehk;

    invoke-direct {v1, v4}, LX/Ehk;-><init>(LX/aGZ;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/6bX;->A01()[LX/6bU;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    new-instance v1, LX/EhN;

    invoke-direct {v1, v4}, LX/EhN;-><init>(LX/aGZ;)V

    :goto_1
    check-cast v1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    new-instance v1, LX/1ww;

    invoke-direct {v1, v2}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bU;

    iget v0, v0, LX/6bU;->A00:I

    if-eqz v0, :cond_3

    if-gez v0, :cond_4

    new-instance v1, LX/EhO;

    invoke-direct {v1, v4}, LX/EhO;-><init>(LX/aGZ;)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/FAS;

    invoke-direct {v1, v4, v0}, LX/FAS;-><init>(LX/aGZ;I)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v2}, LX/6b5;->A00(Landroid/content/Context;[LX/6bU;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, LX/EhM;

    invoke-direct {v1, v4}, LX/EhM;-><init>(LX/aGZ;)V

    goto :goto_0

    :cond_6
    new-instance v1, LX/3C6;

    invoke-direct {v1, v0, v4}, LX/3C6;-><init>(Landroid/graphics/Typeface;LX/aGZ;)V

    goto :goto_0

    :catch_0
    new-instance v0, LX/EhP;

    invoke-direct {v0, v4}, LX/EhP;-><init>(LX/aGZ;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
