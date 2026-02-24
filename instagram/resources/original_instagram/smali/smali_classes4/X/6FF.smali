.class public final LX/6FF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/6Et;

.field public final synthetic A02:LX/6Er;

.field public final synthetic A03:LX/6Cu;

.field public final synthetic A04:LX/6Cw;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/6Et;LX/6Er;LX/6Cu;LX/6Cw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p4, p0, LX/6FF;->A03:LX/6Cu;

    iput-object p6, p0, LX/6FF;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6FF;->A00:LX/eaF;

    iput-object p7, p0, LX/6FF;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6FF;->A01:LX/6Et;

    iput-boolean p9, p0, LX/6FF;->A08:Z

    iput-object p3, p0, LX/6FF;->A02:LX/6Er;

    iput-boolean p10, p0, LX/6FF;->A09:Z

    iput-object p8, p0, LX/6FF;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/6FF;->A04:LX/6Cw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/6FF;->A03:LX/6Cu;

    iget-object v13, v0, LX/6Cu;->A02:LX/9Tv;

    iget-object v12, v0, LX/6Cu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/6FF;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/6FF;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x43

    new-instance v10, LX/AIe;

    invoke-direct {v10, v1, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/6FF;->A00:LX/eaF;

    iget-object v8, p0, LX/6FF;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/6FF;->A01:LX/6Et;

    iget-object v1, p0, LX/6FF;->A04:LX/6Cw;

    const/16 v0, 0x44

    new-instance v6, LX/AIe;

    invoke-direct {v6, v1, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v5, LX/AJU;

    invoke-direct {v5, v1, v0}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v4, LX/AJU;

    invoke-direct {v4, v1, v0}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/6FF;->A08:Z

    iget-object v2, p0, LX/6FF;->A02:LX/6Er;

    iget-boolean v0, p0, LX/6FF;->A09:Z

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/6FG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/6FG;->A01:LX/9Tv;

    iput-object v12, v1, LX/6FG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/6FG;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/6FG;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/6FG;->A00:LX/eaF;

    iput-object v8, v1, LX/6FG;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/6FG;->A03:LX/6Et;

    iput-object v6, v1, LX/6FG;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/6FG;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, LX/6FG;->A09:Lkotlin/jvm/functions/Function2;

    iput-boolean v3, v1, LX/6FG;->A0B:Z

    iput-object v2, v1, LX/6FG;->A04:LX/6Er;

    iput-boolean v0, v1, LX/6FG;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
