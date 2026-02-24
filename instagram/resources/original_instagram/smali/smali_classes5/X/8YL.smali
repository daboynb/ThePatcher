.class public final LX/8YL;
.super LX/C16;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0nK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nK;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p2, p0, LX/8YL;->A01:LX/0nK;

    iput-object p1, p0, LX/8YL;->A00:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/C16;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 2

    iget-object v1, p0, LX/8YL;->A01:LX/0nK;

    iget-object v0, p0, LX/8YL;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v1, p2}, LX/0nK;->A00(Landroid/content/Context;Landroid/widget/Adapter;LX/0nK;I)V

    return-void
.end method
