.class public final LX/6aC;
.super LX/PN2;
.source ""


# static fields
.field public static final A06:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:LX/8fz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6aC;->A06:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/6aC;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/6aC;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6aC;->A04:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 12
    .line 13
    iput-object v0, p0, LX/6aC;->A05:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 16
    .line 17
    iput-object v0, p0, LX/6aC;->A01:LX/8fz;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_gen_ai_entity"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/Dc4;->A00()LX/6iD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aC;->A01:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
