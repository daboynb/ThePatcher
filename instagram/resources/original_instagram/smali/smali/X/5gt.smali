.class public final LX/5gt;
.super LX/PN2;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This should be retained for a while to support any pending persisted mutations."
.end annotation


# static fields
.field public static final A04:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/6jM;

.field public A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public final A03:LX/8fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5gt;->A04:LX/9Wu;

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
    sget-object v0, LX/8fz;->A0J:LX/8fz;

    .line 4
    .line 5
    iput-object v0, p0, LX/5gt;->A03:LX/8fz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_animated_media_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final A05()LX/6jM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gt;->A01:LX/6jM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5gt;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "threadImage is null"

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gt;->A03:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
