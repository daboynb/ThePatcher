.class public final LX/cjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vrj;


# instance fields
.field public final synthetic A00:LX/cVm;


# direct methods
.method public constructor <init>(LX/cVm;)V
    .locals 0

    iput-object p1, p0, LX/cjg;->A00:LX/cVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERh(LX/UCg;)V
    .locals 5

    iget-object v4, p0, LX/cjg;->A00:LX/cVm;

    iget-object v3, v4, LX/cVm;->A0I:LX/enM;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/cVm;->A0B:LX/cjh;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/cjh;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v4, LX/cVm;->A0B:LX/cjh;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cjh;->A0U:Z

    :cond_1
    return-void
.end method
