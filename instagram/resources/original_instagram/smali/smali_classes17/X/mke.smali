.class public final LX/mke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aGY;

.field public final synthetic A01:LX/6Pe;


# direct methods
.method public constructor <init>(LX/aGY;LX/6Pe;)V
    .locals 0

    iput-object p2, p0, LX/mke;->A01:LX/6Pe;

    iput-object p1, p0, LX/mke;->A00:LX/aGY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mke;->A01:LX/6Pe;

    iget-object v0, p0, LX/mke;->A00:LX/aGY;

    iget-object v0, v0, LX/aGY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
