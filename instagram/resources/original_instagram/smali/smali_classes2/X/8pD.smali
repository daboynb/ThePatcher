.class public final LX/8pD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/8pB;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/4vm;LX/3vR;LX/8pB;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/8pD;->A03:LX/8pB;

    iput-object p3, p0, LX/8pD;->A02:LX/3vR;

    iput-object p1, p0, LX/8pD;->A01:LX/4vm;

    iput-boolean p5, p0, LX/8pD;->A04:Z

    iput-object p2, p0, LX/8pD;->A00:LX/4vm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8pD;->A03:LX/8pB;

    iget-object v2, p0, LX/8pD;->A02:LX/3vR;

    iget-object v3, p0, LX/8pD;->A01:LX/4vm;

    iget-boolean v7, p0, LX/8pD;->A04:Z

    iget-object v0, p0, LX/8pD;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, LX/8pB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x2

    new-instance v1, LX/XyM;

    invoke-direct/range {v1 .. v7}, LX/XyM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/4nS;

    move-object v10, v9

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v7
.end method
