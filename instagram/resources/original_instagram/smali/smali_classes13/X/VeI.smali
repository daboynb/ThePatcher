.class public final LX/VeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgG;


# instance fields
.field public final synthetic A00:LX/4QK;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    iput-object p2, p0, LX/VeI;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/VeI;->A00:LX/4QK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENf()V
    .locals 4

    iget-object v3, p0, LX/VeI;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VeI;->A00:LX/4QK;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/4QK;->A01(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v1, v0, LX/4QK;->A08:LX/4QL;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, v2}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/VeI;->A00:LX/4QK;

    iget-object v1, p0, LX/VeI;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4QK;->A01(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void
.end method
