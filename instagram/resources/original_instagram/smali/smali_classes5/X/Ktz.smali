.class public final synthetic LX/Ktz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/4vm;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ktz;->A01:LX/FDn;

    iput-object p1, p0, LX/Ktz;->A00:LX/4vm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ktz;->A01:LX/FDn;

    iget-object v3, p0, LX/Ktz;->A00:LX/4vm;

    iget-object v0, v4, LX/FDn;->A1F:LX/Dli;

    iget-object v2, v0, LX/Dli;->A0M:Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v2, v3, v4, v0, v1}, LX/FDn;->A0B(Lcom/instagram/common/gallery/Medium;LX/4vm;LX/FDn;FI)V

    return-void
.end method
