.class public final synthetic LX/AL8;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AL8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AL8;

    invoke-direct {v0}, LX/AL8;-><init>()V

    sput-object v0, LX/AL8;->A00:LX/AL8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3mT;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3mT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3mT;->A03()LX/3mT;

    move-result-object v0

    return-object v0
.end method
