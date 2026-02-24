.class public final LX/baC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/agi;


# direct methods
.method public constructor <init>(LX/7bB;LX/agi;)V
    .locals 0

    iput-object p2, p0, LX/baC;->A01:LX/agi;

    iput-object p1, p0, LX/baC;->A00:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/baC;->A01:LX/agi;

    iget-object v2, v0, LX/agi;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/agi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/afz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/afz;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/afz;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/afz;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/baC;->A00:LX/7bB;

    invoke-virtual {v1, v0}, LX/afz;->GJF(LX/7bB;)V

    return-void
.end method
