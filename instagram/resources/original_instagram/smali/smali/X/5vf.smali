.class public final LX/5vf;
.super LX/PN2;
.source ""

# interfaces
.implements LX/Hjl;


# static fields
.field public static final A03:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5vf;->A03:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_game_share_xma"

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
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

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
