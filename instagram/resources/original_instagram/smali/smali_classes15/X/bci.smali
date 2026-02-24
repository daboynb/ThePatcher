.class public final LX/bci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/elU;

.field public final synthetic A02:LX/7Ic;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/elU;LX/7Ic;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/bci;->A02:LX/7Ic;

    iput-object p1, p0, LX/bci;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/bci;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/bci;->A01:LX/elU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/6xt;->A01:LX/6xt;

    iget-object v2, p0, LX/bci;->A02:LX/7Ic;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0Q:Z

    iget-object v1, p0, LX/bci;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/bci;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    iget-object v0, p0, LX/bci;->A01:LX/elU;

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method
