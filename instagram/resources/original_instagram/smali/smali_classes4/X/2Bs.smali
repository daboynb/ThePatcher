.class public final LX/2Bs;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Jku;


# direct methods
.method public constructor <init>(LX/Jku;)V
    .locals 3

    iput-object p1, p0, LX/2Bs;->A00:LX/Jku;

    const v2, 0x52a9a195

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Bs;->A00:LX/Jku;

    new-instance v1, LX/6Ku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Ku;->A00:LX/Jku;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    return-void
.end method
