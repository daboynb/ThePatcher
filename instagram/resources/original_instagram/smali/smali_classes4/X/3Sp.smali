.class public final LX/3Sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3yk;LX/8jU;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v3, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4a8;

    invoke-direct {v0, p3}, LX/4a8;-><init>(LX/LjV;)V

    iput-object p2, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    sget-object p4, LX/1WX;->A00:LX/1WX;

    const/4 v1, 0x1

    new-instance p3, LX/BQE;

    invoke-direct {p3, v1}, LX/BQE;-><init>(I)V

    const/4 v0, 0x2

    new-instance p2, LX/BQE;

    invoke-direct {p2, v0}, LX/BQE;-><init>(I)V

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p0, p5

    move-object v5, v4

    invoke-static/range {v2 .. v11}, LX/1XC;->A00(LX/0vw;LX/3yk;LX/8jU;LX/8jU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
