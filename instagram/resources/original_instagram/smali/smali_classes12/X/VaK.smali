.class public final LX/VaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cd;

.field public final synthetic A01:LX/RoK;


# direct methods
.method public constructor <init>(LX/0cd;LX/RoK;)V
    .locals 0

    iput-object p2, p0, LX/VaK;->A01:LX/RoK;

    iput-object p1, p0, LX/VaK;->A00:LX/0cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/VaK;->A01:LX/RoK;

    iget-object v2, v5, LX/RoK;->A0A:LX/KqN;

    iget-object v4, v5, LX/RoK;->A07:LX/KtK;

    iget-object v0, v4, LX/KtK;->A09:LX/H22;

    iget-object v1, v0, LX/H22;->A04:Ljava/lang/String;

    sget-object v0, LX/NG6;->A06:LX/NG6;

    invoke-static {v0, v2, v1}, LX/RiB;->A01(LX/NG6;LX/KqN;Ljava/lang/String;)V

    iget-object v3, v5, LX/RoK;->A03:LX/00W;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/RoK;->A0S:LX/Qo5;

    if-nez v2, :cond_0

    iget-object v1, v5, LX/RoK;->A0F:LX/KqL;

    iget-object v0, v5, LX/RoK;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Qo5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Qo5;->A04:LX/KtK;

    iput-object v1, v2, LX/Qo5;->A05:LX/KqL;

    iput-object v3, v2, LX/Qo5;->A01:LX/00W;

    iput-object v0, v2, LX/Qo5;->A00:Landroid/content/Context;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v2, LX/Qo5;->A02:LX/0hv;

    const/16 v1, 0x2d

    new-instance v0, LX/Sgu;

    invoke-direct {v0, v2, v1}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Qo5;->A03:LX/0cd;

    invoke-static {v2}, LX/Qo5;->A00(LX/Qo5;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v2, v5, LX/RoK;->A0S:LX/Qo5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Qo5;->A01()LX/0hv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/VaK;->A00:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    invoke-virtual {v1, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_1
    return-void
.end method
