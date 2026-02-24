.class public final LX/BSG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BSG;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/BSG;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v1

    sget-object v0, LX/9RC;->A0k:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    return-object v1

    :cond_0
    new-instance v1, LX/HiN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_1
    new-instance v1, LX/Sc7;

    invoke-direct {v1}, LX/Sc7;-><init>()V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/4TR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4TR;->A00:LX/BNn;

    return-object v1

    :cond_3
    new-instance v1, LX/SHb;

    invoke-direct {v1}, LX/SHb;-><init>()V

    return-object v1

    :cond_4
    new-instance v1, LX/SCN;

    invoke-direct {v1}, LX/SCN;-><init>()V

    return-object v1
.end method
