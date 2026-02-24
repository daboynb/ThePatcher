.class public final LX/9MV;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Nq0;Ljava/lang/String;Ljava/lang/String;)LX/Gq0;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Nq0;->CGp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/921;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/5FE;

    invoke-direct {v0, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/Gq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gq0;->A01:LX/339;

    iput-object p1, v1, LX/Gq0;->A00:LX/Nq0;

    iput-object p2, v1, LX/Gq0;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/Gq0;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gq0;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Nq0;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    iput-object v0, v1, LX/Gq0;->A02:LX/339;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
