.class public final LX/LfJ;
.super LX/MJV;
.source ""


# instance fields
.field public A00:LX/55X;

.field public A01:LX/JNc;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0D()V
    .locals 5

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->DBN()LX/00Z;

    move-result-object v4

    invoke-virtual {p0}, LX/MJV;->A09()Landroid/app/Application;

    move-result-object v3

    iget-object v1, p0, LX/MJV;->A01:LX/Rcj;

    iget-object v0, p0, LX/LfJ;->A01:LX/JNc;

    iget-object v0, v0, LX/JNc;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/599;

    invoke-direct {v2, v3}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v3, v2, LX/599;->A00:Landroid/app/Application;

    iput-object v1, v2, LX/599;->A01:LX/Rcj;

    iput-object v0, v2, LX/599;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/55X;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/55X;

    iput-object v0, p0, LX/LfJ;->A00:LX/55X;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/OCf;

    invoke-direct {v0, p0, v2, v1}, LX/OCf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {p0, v0}, LX/MJV;->A0M(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final A0J(LX/2Q5;)V
    .locals 0

    return-void
.end method
