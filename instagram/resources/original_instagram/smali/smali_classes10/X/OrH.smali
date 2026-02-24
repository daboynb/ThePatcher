.class public final LX/OrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rql;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/MVK;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/MVK;

    invoke-direct {v0}, LX/MVK;-><init>()V

    iput-object v0, p0, LX/OrH;->A01:LX/MVK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B9I(Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 12

    const/4 v0, 0x0

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v3, LX/85h;->A0c:LX/85x;

    sget-object v7, LX/86b;->A02:LX/86b;

    sget-object v8, LX/86c;->A02:LX/86c;

    sget-object v4, LX/85i;->A05:LX/85i;

    const/4 v9, 0x0

    sget-object v5, LX/85j;->A0A:LX/85j;

    sget-object v1, LX/9I9;->A00:LX/9I9;

    move-object v6, p1

    move v10, v9

    move v11, v9

    invoke-static/range {v0 .. v11}, LX/FBp;->A00(LX/86f;LX/9I9;LX/85k;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;ZZZ)LX/85h;

    move-result-object v1

    iget-object v0, p0, LX/OrH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    return-object v0
.end method
