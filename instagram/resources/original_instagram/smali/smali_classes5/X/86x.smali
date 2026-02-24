.class public final LX/86x;
.super LX/7i9;
.source ""


# instance fields
.field public A00:LX/7Sy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/7Sy;)V
    .locals 9

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p5

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, LX/7i9;-><init>(Landroid/content/Context;LX/Jqm;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4As;Ljava/lang/String;)V

    iput-object p6, p0, LX/86x;->A00:LX/7Sy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/86x;->A00:LX/7Sy;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7Sy;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/7Sy;->A00:Ljava/lang/Integer;

    const-string v0, "graphql_model_conversion_end"

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/86x;->A00:LX/7Sy;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7Sy;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/7Sy;->A00:Ljava/lang/Integer;

    const-string v0, "graphql_model_conversion_start"

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/86x;->A00:LX/7Sy;

    if-eqz v1, :cond_0

    const-string v0, "graphql_request_executed"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
