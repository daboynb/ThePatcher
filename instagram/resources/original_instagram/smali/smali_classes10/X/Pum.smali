.class public final LX/Pum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhi;


# instance fields
.field public final synthetic A00:LX/Qzd;


# direct methods
.method public constructor <init>(LX/Qzd;)V
    .locals 0

    iput-object p1, p0, LX/Pum;->A00:LX/Qzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW8()V
    .locals 2

    iget-object v1, p0, LX/Pum;->A00:LX/Qzd;

    const-string v0, "Refresh Failed!"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/Pum;->A00:LX/Qzd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Qzd;->A03(LX/Qzd;Z)LX/ODh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B6g;->A09(LX/ODh;)V

    const-string v0, "Refresh Success!"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    return-void
.end method
