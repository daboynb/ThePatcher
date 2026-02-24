.class public final LX/7my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/7ng;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/7ng;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-instance v1, LX/9ho;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/7nn;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/eiX;

    .line 22
    .line 23
    new-instance v1, LX/7nr;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LX/7nr;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/7nu;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/7nu;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v3, v2, v1, v0}, [LX/eiX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7my;->A00:Ljava/util/List;

    .line 42
    .line 43
    return-void
    .line 44
.end method
