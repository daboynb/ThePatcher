.class public final LX/NIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fqh;

.field public final synthetic A01:LX/K3j;

.field public final synthetic A02:LX/Hbg;

.field public final synthetic A03:LX/Xrn;


# direct methods
.method public constructor <init>(LX/Fqh;LX/K3j;LX/Hbg;LX/Xrn;)V
    .locals 0

    iput-object p2, p0, LX/NIM;->A01:LX/K3j;

    iput-object p4, p0, LX/NIM;->A03:LX/Xrn;

    iput-object p1, p0, LX/NIM;->A00:LX/Fqh;

    iput-object p3, p0, LX/NIM;->A02:LX/Hbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/NIM;->A01:LX/K3j;

    sget-object v1, LX/HkK;->A04:LX/HkK;

    sget-object v4, LX/HcA;->A03:LX/HcA;

    const/4 v3, 0x0

    iget-object v0, v5, LX/K3j;->A00:LX/HTN;

    sget-object v2, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v0, v4, v2, v1, v3}, LX/HTN;->A04(LX/HcA;LX/6oa;LX/HkK;LX/HkS;)V

    sget-object v1, LX/HkK;->A09:LX/HkK;

    iget-object v0, v5, LX/K3j;->A00:LX/HTN;

    invoke-virtual {v0, v4, v2, v1, v3}, LX/HTN;->A04(LX/HcA;LX/6oa;LX/HkK;LX/HkS;)V

    iget-object v3, p0, LX/NIM;->A03:LX/Xrn;

    iget-object v2, p0, LX/NIM;->A00:LX/Fqh;

    iget-object v1, p0, LX/NIM;->A02:LX/Hbg;

    const/16 v0, 0x18

    invoke-static {v1, v2, v3, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
