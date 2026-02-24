.class public final LX/Nmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nfx;


# direct methods
.method public constructor <init>(LX/Nfx;)V
    .locals 0

    iput-object p1, p0, LX/Nmo;->A00:LX/Nfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Nmo;->A00:LX/Nfx;

    iget-object v4, v0, LX/Nfx;->A03:LX/0XK;

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0XK;->A07(D)V

    return-void
.end method
