.class public final LX/Nfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecY;


# instance fields
.field public final synthetic A00:LX/HIp;

.field public final synthetic A01:LX/OaU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HIp;LX/OaU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nfq;->A00:LX/HIp;

    iput-object p3, p0, LX/Nfq;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Nfq;->A01:LX/OaU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBr(LX/Olw;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Nfq;->A00:LX/HIp;

    iget-object v2, v3, LX/HIp;->A02:LX/en4;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Nfq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Nfq;->A01:LX/OaU;

    invoke-static {v2, p1, v3, v0, v1}, LX/HIp;->A00(LX/en4;LX/Olw;LX/HIp;LX/OaU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
