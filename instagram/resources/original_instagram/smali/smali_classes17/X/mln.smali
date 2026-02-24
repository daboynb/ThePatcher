.class public final LX/mln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/cls;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/cls;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mln;->A01:LX/cls;

    iput-object p1, p0, LX/mln;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mln;->A01:LX/cls;

    iget-object v2, v0, LX/cls;->A01:LX/Rdp;

    iget-object v1, p0, LX/mln;->A00:Landroid/content/Context;

    new-instance v0, LX/lhf;

    invoke-direct {v0, p0}, LX/lhf;-><init>(LX/mln;)V

    invoke-virtual {v2, v1, v0}, LX/Rdp;->A01(Landroid/content/Context;LX/Xoj;)V

    return-void
.end method
