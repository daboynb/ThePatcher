.class public final LX/8fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/B69;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-instance v1, LX/9jw;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-instance v3, LX/9iu;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/9iu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/8fw;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 20
    .line 21
    const/16 v1, 0x27

    .line 22
    .line 23
    new-instance v0, LX/9jw;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8fw;->A01:LX/B69;

    .line 33
    .line 34
    sget-object v1, LX/8fz;->A1q:LX/8fz;

    .line 35
    .line 36
    sget-object v0, LX/8fz;->A17:LX/8fz;

    .line 37
    .line 38
    filled-new-array {v1, v0}, [LX/8fz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8fw;->A00:Ljava/util/List;

    .line 47
    .line 48
    return-void
    .line 49
.end method
