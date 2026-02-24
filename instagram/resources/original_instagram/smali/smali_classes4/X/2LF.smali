.class public final synthetic LX/2LF;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/2LF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2LF;

    invoke-direct {v0}, LX/2LF;-><init>()V

    sput-object v0, LX/2LF;->A00:LX/2LF;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5pB;

    const-string v4, "handleZeroException(Ljava/lang/String;Ljava/lang/Throwable;)V"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "handleZeroException"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
