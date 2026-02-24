.class public final LX/2D8;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/2E5;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>(LX/2E5;)V
    .locals 4

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/2D8;->A00:LX/2E5;

    iget-object v0, p1, LX/2E5;->A01:LX/2E0;

    iget-object v0, v0, LX/2E0;->A00:LX/2DQ;

    iget-object v3, v0, LX/2DQ;->A01:LX/MwU;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/2D8;->A01:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/2D8;->A00:LX/2E5;

    iget-object v0, v0, LX/2E5;->A00:LX/2E4;

    iget-object v4, v0, LX/2E4;->A00:LX/2DQ;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x25

    new-instance v2, LX/9K4;

    invoke-direct {v2, p1, v4, v1, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
