.class public final LX/Uwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcM;


# instance fields
.field public final synthetic A00:LX/QZm;


# direct methods
.method public constructor <init>(LX/QZm;)V
    .locals 0

    iput-object p1, p0, LX/Uwp;->A00:LX/QZm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/UdL;

    check-cast p2, LX/7Xa;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p1, LX/UdL;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/UdL;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Uwp;->A00:LX/QZm;

    iget-object v2, v0, LX/QZm;->A01:LX/E2w;

    iget-object v1, p1, LX/UdL;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/UdL;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/E2w;->A0a(Ljava/lang/String;Z)V

    :cond_0
    return v3
.end method
