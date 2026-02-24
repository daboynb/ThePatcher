.class public final LX/Ugv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ugv;->$t:I

    iput-object p1, p0, LX/Ugv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 5

    iget v1, p0, LX/Ugv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ugv;->A00:Ljava/lang/Object;

    check-cast v1, LX/RYH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RYH;->A0U:Z

    return-void

    :cond_0
    iget-object v4, p0, LX/Ugv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    iget-object v3, v4, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v0, v4, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LX/RUl;

    invoke-direct {v1, v3, v2}, LX/RUl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/NP8;->A2d:LX/NP8;

    invoke-static {v0, v1}, LX/RUl;->A00(LX/NP8;LX/RUl;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v1, p0, LX/Ugv;->A00:Ljava/lang/Object;

    check-cast v1, LX/RYR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RYR;->A0Y:Z

    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method
