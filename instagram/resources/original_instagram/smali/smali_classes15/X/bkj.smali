.class public final synthetic LX/bkj;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/bkj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bkj;

    invoke-direct {v0}, LX/bkj;-><init>()V

    sput-object v0, LX/bkj;->A00:LX/bkj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/P3w;

    const-string v4, "<init>(Lcom/instagram/creation/cta/common/Cta;Ljava/util/List;)V"

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

    check-cast p1, LX/P4V;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P3w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P3w;->A00:LX/P4V;

    iput-object p2, v1, LX/P3w;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
