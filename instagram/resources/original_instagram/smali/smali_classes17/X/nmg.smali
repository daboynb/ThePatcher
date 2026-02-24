.class public final synthetic LX/nmg;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/nmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nmg;

    invoke-direct {v0}, LX/nmg;-><init>()V

    sput-object v0, LX/nmg;->A00:LX/nmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Zs4;

    const-string v4, "<init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/JCX;

    check-cast p2, LX/YLs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Zs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zs4;->A01:LX/JCX;

    iput-object p2, v1, LX/Zs4;->A00:LX/YLs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
