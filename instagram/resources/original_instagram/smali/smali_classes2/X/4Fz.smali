.class public final LX/4Fz;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fz;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final E5a(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/3vR;->A42:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Fz;->A00:Landroid/content/Context;

    new-instance v0, LX/7DK;

    invoke-direct {v0, v1}, LX/7DK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method
