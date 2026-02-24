.class public final LX/5wn;
.super LX/B8m;
.source ""

# interfaces
.implements LX/Hjl;


# static fields
.field public static final A04:LX/9Wu;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5wn;->A04:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v1, v0}, LX/B8m;-><init>(LX/7De;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "add_paid_partnership_label"

    .line 1
    .line 2
    return-object v0
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
