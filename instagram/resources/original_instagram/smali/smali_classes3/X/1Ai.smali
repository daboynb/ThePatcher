.class public final LX/1Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xld;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ai;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final D1p(Ljava/lang/String;)LX/7jo;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {p1, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {p1, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v1, v0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/1Ai;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Ao;->A00(Landroid/content/Context;)LX/HA2;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/1B8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/1B8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/HA2;->Fi1(LX/9iQ;)LX/7jo;

    move-result-object v2

    sget-object v1, LX/1BG;->A00:LX/1BG;

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/7jo;->A0A(LX/Jmt;Ljava/util/concurrent/Executor;)LX/7jo;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "Nonce is invalid. Needs to be Base64URL and at least 16 characters"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-object v0
.end method
