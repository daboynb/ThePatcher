.class public final LX/AC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/0OL;


# direct methods
.method public constructor <init>(LX/0OL;)V
    .locals 0

    iput-object p1, p0, LX/AC8;->A00:LX/0OL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8bA;

    if-eqz v0, :cond_0

    check-cast p1, LX/8bA;

    invoke-virtual {p1}, LX/8bA;->A02()V

    :cond_0
    iget-object v0, p0, LX/AC8;->A00:LX/0OL;

    iget-object v1, v0, LX/0OL;->A08:LX/Bln;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v0, LX/9D4;->A0G:LX/9D4;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1W(LX/9D4;)Z

    move-result v0

    return v0
.end method
