.class public final LX/PIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cw;


# instance fields
.field public final synthetic A00:LX/JYF;


# direct methods
.method public constructor <init>(LX/JYF;)V
    .locals 0

    iput-object p1, p0, LX/PIL;->A00:LX/JYF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9d(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/FGg;

    if-eqz v0, :cond_1

    check-cast p1, LX/FGg;

    iget-object v0, p0, LX/PIL;->A00:LX/JYF;

    iget-object v0, v0, LX/JYF;->A02:LX/PKm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PKL;->A00:LX/PKm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/FGg;->A00:LX/PKL;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/FGc;

    if-eqz v0, :cond_2

    check-cast p1, LX/FGc;

    iget-object v0, p0, LX/PIL;->A00:LX/JYF;

    iget-object v0, v0, LX/JYF;->A02:LX/PKm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PKn;->A00:LX/PKm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/FGc;->A00:LX/Szs;

    return-void

    :cond_2
    instance-of v0, p1, LX/FI7;

    if-eqz v0, :cond_0

    check-cast p1, LX/FI7;

    iget-object v0, p0, LX/PIL;->A00:LX/JYF;

    iget-object v0, v0, LX/JYF;->A02:LX/PKm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/PKY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PKY;->A00:LX/PKm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PKl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PKl;->A00:LX/PKY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/FI7;->A00:LX/PKl;

    return-void
.end method
