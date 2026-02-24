.class public final LX/Ib6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cqp;


# instance fields
.field public final synthetic A00:LX/AVJ;

.field public final synthetic A01:LX/4OB;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectSearchResult;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AVJ;LX/4OB;Lcom/instagram/model/direct/DirectSearchResult;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ib6;->A01:LX/4OB;

    iput-object p4, p0, LX/Ib6;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Ib6;->A02:Lcom/instagram/model/direct/DirectSearchResult;

    iput-object p5, p0, LX/Ib6;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Ib6;->A00:LX/AVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELR()V
    .locals 5

    iget-object v4, p0, LX/Ib6;->A01:LX/4OB;

    iget-object v3, p0, LX/Ib6;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/Ib6;->A02:Lcom/instagram/model/direct/DirectSearchResult;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, p0, LX/Ib6;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ib6;->A00:LX/AVJ;

    invoke-static {v0, v4, v2, v3, v1}, LX/4OB;->A0O(LX/AVJ;LX/4OB;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void
.end method
