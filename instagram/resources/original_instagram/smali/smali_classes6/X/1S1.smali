.class public final LX/1S1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/DyL;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4BD;

.field public final synthetic A03:LX/Lfm;

.field public final synthetic A04:LX/FbI;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DyL;Lcom/instagram/common/session/UserSession;LX/4BD;LX/Lfm;LX/FbI;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1S1;->A00:LX/DyL;

    iput-object p2, p0, LX/1S1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1S1;->A04:LX/FbI;

    iput-object p4, p0, LX/1S1;->A03:LX/Lfm;

    iput-object p6, p0, LX/1S1;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/1S1;->A02:LX/4BD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/1S1;->A00:LX/DyL;

    iget-object v2, p0, LX/1S1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/1S1;->A04:LX/FbI;

    iget-object v4, p0, LX/1S1;->A03:LX/Lfm;

    iget-object v6, p0, LX/1S1;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/1S1;->A02:LX/4BD;

    new-instance v0, LX/Djy;

    invoke-direct/range {v0 .. v6}, LX/Djy;-><init>(LX/DyL;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Lfm;LX/FbI;Ljava/lang/String;)V

    return-object v0
.end method
