.class public final LX/AKq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AKq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AKq;->A00:LX/AKq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;Ljava/lang/Boolean;)LX/8j0;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v4, v0, LX/2xR;->A0V:LX/5ou;

    if-eqz v5, :cond_0

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v4, v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v3, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A03:LX/7gH;

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8j0;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/8j0;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/8j0;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/8j0;->A01:LX/5ou;

    iput-object v2, v1, LX/8j0;->A00:LX/7gH;

    iput-object v0, v1, LX/8j0;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    move-object v5, v1

    goto :goto_0
.end method
