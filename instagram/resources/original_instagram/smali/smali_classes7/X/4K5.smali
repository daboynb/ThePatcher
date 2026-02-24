.class public final LX/4K5;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:LX/Olz;

.field public final synthetic A03:LX/Fk1;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Lua;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6mx;LX/Olz;LX/Fk1;Lcom/instagram/common/session/UserSession;LX/Lua;)V
    .locals 0

    iput-object p5, p0, LX/4K5;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4K5;->A03:LX/Fk1;

    iput-object p1, p0, LX/4K5;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/4K5;->A05:LX/Lua;

    iput-object p3, p0, LX/4K5;->A02:LX/Olz;

    iput-object p2, p0, LX/4K5;->A01:LX/6mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v8, p0, LX/4K5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/4K5;->A03:LX/Fk1;

    iget-object v0, p0, LX/4K5;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/74c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/74d;

    move-result-object v6

    iget-object v5, p0, LX/4K5;->A05:LX/Lua;

    new-instance v4, LX/4K9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/4K9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/4K5;->A02:LX/Olz;

    iget-object v0, p0, LX/4K5;->A01:LX/6mx;

    const/4 v3, 0x0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/BMk;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v8, v2, LX/BMk;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/BMk;->A04:LX/Fk1;

    iput-object v6, v2, LX/BMk;->A03:LX/74d;

    iput-object v5, v2, LX/BMk;->A06:LX/Lua;

    iput-object v4, v2, LX/BMk;->A08:LX/4K9;

    iput-object v1, v2, LX/BMk;->A02:LX/Olz;

    iput-object v0, v2, LX/BMk;->A01:LX/6mx;

    const/4 v0, -0x1

    iput v0, v2, LX/BMk;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/BMk;->A0A:LX/9E5;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
