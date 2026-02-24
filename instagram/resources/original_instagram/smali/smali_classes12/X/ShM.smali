.class public final LX/ShM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A04:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, LX/E0b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ShM;->A07:Z

    if-eqz v0, :cond_0

    const-string v1, "isUsingUnifiedLauncher"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    :goto_0
    iget-object v9, p0, LX/ShM;->A02:Landroid/net/Uri;

    iget-object v8, p0, LX/ShM;->A04:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v7, p0, LX/ShM;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v6, p0, LX/ShM;->A06:Ljava/lang/String;

    iget-wide v4, p0, LX/ShM;->A01:J

    iget-object v0, p0, LX/ShM;->A05:Ljava/lang/String;

    iget-wide v2, p0, LX/ShM;->A00:J

    invoke-static {v9, v8, v7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/E0b;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v9, v1, LX/E0b;->A02:Landroid/net/Uri;

    iput-object v8, v1, LX/E0b;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v7, v1, LX/E0b;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v6, v1, LX/E0b;->A09:Ljava/lang/String;

    iput-wide v4, v1, LX/E0b;->A01:J

    iput-object v10, v1, LX/E0b;->A0A:Ljava/util/Map;

    iput-object v0, v1, LX/E0b;->A08:Ljava/lang/String;

    iput-wide v2, v1, LX/E0b;->A00:J

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v0

    iput-object v0, v1, LX/E0b;->A03:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v1, LX/E0b;->A05:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v1, LX/E0b;->A04:LX/0hv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
