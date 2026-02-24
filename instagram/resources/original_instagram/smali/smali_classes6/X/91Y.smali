.class public final LX/91Y;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/254;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/6Rl;->A02:LX/6Rm;

    invoke-virtual {v0, p1, p2, p3}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
