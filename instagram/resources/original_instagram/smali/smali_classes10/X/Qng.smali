.class public final synthetic LX/Qng;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# static fields
.field public static final A00:LX/Qng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qng;

    invoke-direct {v0}, LX/Qng;-><init>()V

    sput-object v0, LX/Qng;->A00:LX/Qng;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/KDS;

    const-string v4, "<init>(ZLjava/lang/String;Ljava/util/List;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    new-instance v1, LX/KDS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KDS;->A02:Z

    iput-object p2, v1, LX/KDS;->A00:Ljava/lang/String;

    iput-object p3, v1, LX/KDS;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
