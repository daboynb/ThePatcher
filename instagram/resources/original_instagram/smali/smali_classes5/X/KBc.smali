.class public final LX/KBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ogp;

.field public A01:LX/2ri;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Ogp;LX/2ri;F)V
    .locals 7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2ri;->A04:LX/2ri;

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/JoX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JoX;->A02:LX/2ri;

    iput v5, v4, LX/JoX;->A00:F

    iput p3, v4, LX/JoX;->A01:F

    iput-boolean v0, v4, LX/JoX;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/2ri;->A02:LX/2ri;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    new-instance v1, LX/JoX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JoX;->A02:LX/2ri;

    iput v5, v1, LX/JoX;->A00:F

    iput v2, v1, LX/JoX;->A01:F

    iput-boolean v0, v1, LX/JoX;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/JoX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBc;->A00:LX/Ogp;

    iput-object v6, p0, LX/KBc;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/KBc;->A03:Ljava/util/List;

    iput-object p2, p0, LX/KBc;->A01:LX/2ri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/JoX;
    .locals 4

    iget-object v0, p0, LX/KBc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JoX;

    iget-object v1, v0, LX/JoX;->A02:LX/2ri;

    iget-object v0, p0, LX/KBc;->A01:LX/2ri;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/JoX;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
