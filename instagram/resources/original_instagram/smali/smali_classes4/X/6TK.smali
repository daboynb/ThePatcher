.class public abstract LX/6TK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6TM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6TM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6TK;->A00:LX/6TM;

    return-void
.end method

.method public static final A00(LX/AIT;LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)LX/AIT;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2y7;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, LX/2y7;-><init>(LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 7

    const/4 v1, 0x0

    sget-object v2, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/6TK;->A00(LX/AIT;LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 7

    const/4 v1, 0x0

    sget-object v2, LX/0iv;->A02:LX/0iv;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/6TK;->A00(LX/AIT;LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)LX/AIT;

    move-result-object v0

    return-object v0
.end method
