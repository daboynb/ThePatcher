.class public final LX/OtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/OtL;->$t:I

    iput-object p2, p0, LX/OtL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OtL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/OtL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OtL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EaD()V
    .locals 6

    iget v0, p0, LX/OtL;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/OtL;->A02:Ljava/lang/Object;

    check-cast v2, LX/766;

    iget-object v1, v2, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OtL;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v4, p0, LX/OtL;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "activity_feed_notification"

    :cond_0
    iget-object v0, p0, LX/OtL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v5, v1, v4, v3, v0}, LX/7EP;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/OtL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "newsfeed_you"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v5

    iget-object v4, p0, LX/OtL;->A03:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "push_notification"

    :cond_2
    iget-object v0, p0, LX/OtL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/OtL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method
