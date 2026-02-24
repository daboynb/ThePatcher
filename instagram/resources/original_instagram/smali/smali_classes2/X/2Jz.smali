.class public final LX/2Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 0

    iput-object p1, p0, LX/2Jz;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/2Jz;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v0

    iget-object v1, v0, LX/0MJ;->A01:Landroid/view/View;

    instance-of v0, v1, LX/8bA;

    if-eqz v0, :cond_0

    check-cast v1, LX/8bA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8bA;->A02()V

    :cond_0
    sget-object v0, LX/9D4;->A0G:LX/9D4;

    invoke-virtual {v2, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1W(LX/9D4;)Z

    move-result v0

    return v0
.end method
