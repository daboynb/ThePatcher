.class public final LX/Bni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6mx;

.field public final synthetic A01:LX/1S6;


# direct methods
.method public constructor <init>(LX/6mx;LX/1S6;)V
    .locals 0

    iput-object p2, p0, LX/Bni;->A01:LX/1S6;

    iput-object p1, p0, LX/Bni;->A00:LX/6mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Bni;->A01:LX/1S6;

    iget-object v0, v1, LX/1S6;->A0I:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bni;->A00:LX/6mx;

    invoke-static {v0, v1}, LX/1S6;->A04(LX/6mx;LX/1S6;)V

    :cond_0
    return-void
.end method
