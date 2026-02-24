.class public final LX/bbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Q6;

.field public final synthetic A01:LX/5QW;

.field public final synthetic A02:LX/FwL;


# direct methods
.method public constructor <init>(LX/3Q6;LX/5QW;LX/FwL;)V
    .locals 0

    iput-object p3, p0, LX/bbq;->A02:LX/FwL;

    iput-object p2, p0, LX/bbq;->A01:LX/5QW;

    iput-object p1, p0, LX/bbq;->A00:LX/3Q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/bbq;->A02:LX/FwL;

    iget-object v2, p0, LX/bbq;->A01:LX/5QW;

    iget-object v1, p0, LX/bbq;->A00:LX/3Q6;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/FwL;->A1M(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FwL;Ljava/lang/Long;)V

    return-void
.end method
