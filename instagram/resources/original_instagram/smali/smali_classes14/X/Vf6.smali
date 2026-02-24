.class public final synthetic LX/Vf6;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Vf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vf6;

    invoke-direct {v0}, LX/Vf6;-><init>()V

    sput-object v0, LX/Vf6;->A00:LX/Vf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Q8y;

    const-string v4, "<init>(Lcom/facebook/pando/TreeInternal;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/KcY;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q8y;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    iput-object p1, v1, LX/M63;->A00:LX/KcY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
