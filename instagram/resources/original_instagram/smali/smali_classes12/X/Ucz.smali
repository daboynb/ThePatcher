.class public final LX/Ucz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkc;


# instance fields
.field public A00:Lcom/facebook/msys/mca/Mailbox;

.field public A01:LX/0R0;


# virtual methods
.method public final bridge synthetic G9g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Jo1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/38e;->A05:LX/6xb;

    iget-object v2, p1, LX/Jo1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v1, LX/9he;

    invoke-direct {v1, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7AD;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v3, p0, LX/Ucz;->A01:LX/0R0;

    iget-object v2, p0, LX/Ucz;->A00:Lcom/facebook/msys/mca/Mailbox;

    new-instance v1, LX/Tmj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tmj;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/0R0;->A00(LX/Ydc;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Tmk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tmk;->A00:Lcom/facebook/msys/mca/Mailbox;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/0R0;->A00(LX/Ydc;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Tmn;

    invoke-direct {v0, v1}, LX/Tmn;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0R0;->A00(LX/Ydc;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Tmn;

    invoke-direct {v0, v1}, LX/Tmn;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0R0;->A00(LX/Ydc;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Tmn;

    invoke-direct {v0, v1}, LX/Tmn;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0R0;->A00(LX/Ydc;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Tmn;

    invoke-direct {v0, v1}, LX/Tmn;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0R0;->A00(LX/Ydc;)V

    new-instance v0, LX/Tmm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/0R0;->A00(LX/Ydc;)V

    return-void
.end method

.method public final synthetic GLF()V
    .locals 0

    return-void
.end method
