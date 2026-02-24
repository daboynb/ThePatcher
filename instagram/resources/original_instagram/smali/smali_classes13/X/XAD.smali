.class public final LX/XAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jU;

.field public final synthetic A01:LX/TpK;


# direct methods
.method public constructor <init>(LX/8jU;LX/TpK;)V
    .locals 0

    iput-object p2, p0, LX/XAD;->A01:LX/TpK;

    iput-object p1, p0, LX/XAD;->A00:LX/8jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/XAD;->A01:LX/TpK;

    iget-object v0, v2, LX/TpK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v2, LX/TpK;->A02:LX/Eul;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    sget-object v10, LX/1WX;->A00:LX/1WX;

    const/4 v0, 0x1

    new-instance v9, LX/BQE;

    invoke-direct {v9, v0}, LX/BQE;-><init>(I)V

    const/4 v0, 0x2

    new-instance v8, LX/BQE;

    invoke-direct {v8, v0}, LX/BQE;-><init>(I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, p0, LX/XAD;->A00:LX/8jU;

    iget-object v6, v2, LX/TpK;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/TpK;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/TpK;->A00:LX/3yk;

    move-object v4, v3

    invoke-static/range {v1 .. v10}, LX/1XC;->A00(LX/0vw;LX/3yk;LX/8jU;LX/8jU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
