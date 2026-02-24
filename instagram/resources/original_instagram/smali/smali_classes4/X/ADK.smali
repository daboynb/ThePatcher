.class public final LX/ADK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/1St;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1St;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/ADK;->A00:LX/1St;

    iput-object p2, p0, LX/ADK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/ADK;->A00:LX/1St;

    iget-object v2, v0, LX/1St;->A03:LX/5Dh;

    iget-object v1, p0, LX/ADK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Dh;->FtP(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
