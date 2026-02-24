.class public final LX/5je;
.super LX/PN2;
.source ""


# static fields
.field public static final A03:LX/9Wu;


# instance fields
.field public A00:LX/6jM;

.field public A01:LX/6kT;

.field public A02:LX/8fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1a

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5je;->A03:LX/9Wu;

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
    sget-object v0, LX/8fz;->A1u:LX/8fz;

    .line 4
    .line 5
    iput-object v0, p0, LX/5je;->A02:LX/8fz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "configure_voice_message"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()LX/6jM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5je;->A00:LX/6jM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5je;->A0A()LX/6kT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()LX/6kT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5je;->A01:LX/6kT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "directVoiceMedia"

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

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5je;->A02:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
