.class public final LX/QcT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/QcT;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;I)LX/QcT;
    .locals 1

    new-instance v0, LX/QcT;

    invoke-direct {v0, p1}, LX/QcT;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/QcT;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    new-instance v0, LX/PhD;

    invoke-direct {v0}, LX/PhD;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/GQ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, LX/9gA;

    invoke-direct {v0}, LX/9gA;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, LX/0pR;

    invoke-direct {v0}, LX/0pR;-><init>()V

    return-object v0
.end method
