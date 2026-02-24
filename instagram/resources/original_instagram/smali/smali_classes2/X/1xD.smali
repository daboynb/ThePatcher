.class public final LX/1xD;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4aM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aM;)V
    .locals 4

    const v3, 0x4eac5946

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, LX/1xD;->A01:LX/4aM;

    iput-object p1, p0, LX/1xD;->A00:Landroid/content/Context;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1xD;->A01:LX/4aM;

    invoke-static {v0}, LX/4aM;->A08(LX/4aM;)V

    return-void
.end method
