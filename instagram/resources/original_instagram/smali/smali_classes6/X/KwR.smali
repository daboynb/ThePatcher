.class public final LX/KwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cqp;


# instance fields
.field public final synthetic A00:LX/AVJ;

.field public final synthetic A01:LX/31C;

.field public final synthetic A02:LX/4RJ;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/AVJ;LX/31C;LX/4RJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/KwR;->A02:LX/4RJ;

    iput-object p4, p0, LX/KwR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/KwR;->A00:LX/AVJ;

    iput-object p2, p0, LX/KwR;->A01:LX/31C;

    iput-object p5, p0, LX/KwR;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/KwR;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELR()V
    .locals 9

    iget-object v2, p0, LX/KwR;->A02:LX/4RJ;

    iget-object v3, p0, LX/KwR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const-string/jumbo v6, "inbox"

    iget-object v0, p0, LX/KwR;->A00:LX/AVJ;

    iget-object v1, p0, LX/KwR;->A01:LX/31C;

    iget-object v4, p0, LX/KwR;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/KwR;->A04:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LX/4RJ;->A01(LX/AVJ;LX/31C;LX/4RJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
