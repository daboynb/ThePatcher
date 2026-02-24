.class public final LX/110;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;Z)V
    .locals 1

    iput-boolean p4, p0, LX/110;->A03:Z

    iput-object p2, p0, LX/110;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/110;->A02:LX/Eul;

    iput-object p1, p0, LX/110;->A00:LX/7bB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/110;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/110;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/110;->A02:LX/Eul;

    iget-object v0, p0, LX/110;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v5, v0, LX/2xR;->A0d:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/1Jr;

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
