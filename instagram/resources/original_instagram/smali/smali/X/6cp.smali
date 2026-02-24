.class public final LX/6cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-instance v1, LX/BQa;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/SGM;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/SGM;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
