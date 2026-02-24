.class public final LX/Ib3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgG;


# instance fields
.field public final synthetic A00:LX/4QL;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4QL;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Ib3;->A00:LX/4QL;

    iput-object p2, p0, LX/Ib3;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p3, p0, LX/Ib3;->A02:Z

    iput-boolean p4, p0, LX/Ib3;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENf()V
    .locals 4

    iget-object v3, p0, LX/Ib3;->A00:LX/4QL;

    iget-object v2, p0, LX/Ib3;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v1, p0, LX/Ib3;->A02:Z

    iget-boolean v0, p0, LX/Ib3;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/4QL;->A00(LX/4QL;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
