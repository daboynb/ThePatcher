.class public final synthetic LX/nmw;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bb;


# static fields
.field public static final A00:LX/nmw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nmw;

    invoke-direct {v0}, LX/nmw;-><init>()V

    sput-object v0, LX/nmw;->A00:LX/nmw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/a3W;

    const-string v4, "<init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Zs5;

    check-cast p2, LX/Zs4;

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast p4, LX/AlI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/a3W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/a3W;->A02:LX/Zs5;

    iput-object p2, v1, LX/a3W;->A01:LX/Zs4;

    iput-boolean v0, v1, LX/a3W;->A03:Z

    iput-object p4, v1, LX/a3W;->A00:LX/AlI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
