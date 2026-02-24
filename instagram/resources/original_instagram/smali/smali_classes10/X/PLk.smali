.class public final LX/PLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B1t;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/B1t;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PLk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/PLk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PLk;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/PLk;->A03:LX/B1t;

    iput-boolean p5, p0, LX/PLk;->A04:Z

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-boolean v4, p0, LX/PLk;->A04:Z

    iget-object v1, p0, LX/PLk;->A00:Landroid/content/Context;

    const v0, 0x7f133ad0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, LX/B1S;

    invoke-direct {v2, v0, p0, v3}, LX/B1S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x7f133b65

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B1S;

    invoke-direct {v0, v1, p0, v3}, LX/B1S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Cvc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Cvc;->A02:Z

    iput-object v2, v1, LX/Cvc;->A00:Landroid/text/style/ClickableSpan;

    iput-object v0, v1, LX/Cvc;->A01:Landroid/text/style/ClickableSpan;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PLk;->A03:LX/B1t;

    iget-boolean v0, v1, LX/B1t;->A19:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/B1t;->A0A:I

    invoke-static {v0}, LX/HqT;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
