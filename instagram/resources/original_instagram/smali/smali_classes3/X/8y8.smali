.class public final LX/8y8;
.super LX/Kw1;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ux;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ux;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8y8;->A00:LX/2Ux;

    iput-object p3, p0, LX/8y8;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8y8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/8y8;->A00:LX/2Ux;

    iget-object v4, v5, LX/2Ux;->A04:LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A3Q:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd7

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v1, p0, LX/8y8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8y8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5, v0, v1}, LX/2Ux;->A00(LX/2Ux;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    return-void
.end method
