.class public final LX/cg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cqp;


# instance fields
.field public final synthetic A00:LX/AVJ;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/axg;


# direct methods
.method public constructor <init>(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;)V
    .locals 0

    iput-object p3, p0, LX/cg7;->A02:LX/axg;

    iput-object p2, p0, LX/cg7;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/cg7;->A00:LX/AVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELR()V
    .locals 3

    iget-object v2, p0, LX/cg7;->A02:LX/axg;

    iget-object v1, p0, LX/cg7;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/cg7;->A00:LX/AVJ;

    invoke-static {v0, v1, v2}, LX/axg;->A09(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;)V

    return-void
.end method
