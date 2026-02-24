.class public final Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaO;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, LX/9I7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/B69;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/BVf;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:LX/B69;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final GTD(LX/bbL;LX/R4s;LX/bjJ;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    sget-object v0, LX/3aw;->A03:LX/3ax;

    .line 3
    .line 4
    new-instance v1, LX/Vqo;

    .line 5
    .line 6
    invoke-direct {v1, v4, p2, p3, p0}, LX/Vqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2bb

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    move v5, v4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, LX/Uai;

    .line 18
    .line 19
    invoke-direct {v6, p2, v4}, LX/Uai;-><init>(LX/R4s;I)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x2bc

    .line 23
    .line 24
    move v8, v3

    .line 25
    move v10, v4

    .line 26
    invoke-virtual/range {v5 .. v10}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/Uai;

    .line 31
    .line 32
    invoke-direct {v1, p2, v9}, LX/Uai;-><init>(LX/R4s;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2bd

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/B69;

    .line 42
    .line 43
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9i8;

    .line 48
    .line 49
    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
