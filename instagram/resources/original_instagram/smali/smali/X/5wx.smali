.class public final LX/5wx;
.super LX/B8m;
.source ""

# interfaces
.implements LX/Hjl;
.implements LX/Hjm;


# static fields
.field public static final A04:LX/9Wu;


# instance fields
.field public A00:LX/2kM;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5wx;->A04:LX/9Wu;

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
    sget-object v0, LX/2kM;->A06:LX/2kM;

    .line 6
    .line 7
    iput-object v0, p0, LX/5wx;->A00:LX/2kM;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "delete_messages"

    .line 1
    .line 2
    return-object v0
.end method

.method public final ChI()LX/2kM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wx;->A00:LX/2kM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wx;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method
