.class public final synthetic LX/7QG;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/7QG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QG;

    invoke-direct {v0}, LX/7QG;-><init>()V

    sput-object v0, LX/7QG;->A00:LX/7QG;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3id;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, LX/3ib;

    sget v0, LX/3id;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/3ib;

    invoke-direct {v0, p2, v1, v2, v3}, LX/3ib;-><init>(LX/3ib;IJ)V

    return-object v0
.end method
