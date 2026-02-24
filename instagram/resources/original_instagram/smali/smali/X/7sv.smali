.class public final LX/7sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/B69;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/B5E;->A04:LX/B5E;

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    new-instance v0, LX/AG0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7sv;->A02:LX/B69;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7sv;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/B5E;->A04:LX/B5E;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    new-instance v0, LX/AG0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7sv;->A01:LX/B69;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7sv;->A00:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
