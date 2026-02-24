.class public final LX/ABI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VnU;


# instance fields
.field public final synthetic A00:LX/C1y;

.field public final synthetic A01:LX/4f1;


# direct methods
.method public constructor <init>(LX/C1y;LX/4f1;)V
    .locals 0

    iput-object p2, p0, LX/ABI;->A01:LX/4f1;

    iput-object p1, p0, LX/ABI;->A00:LX/C1y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLk()V
    .locals 4

    iget-object v3, p0, LX/ABI;->A01:LX/4f1;

    iget-object v2, p0, LX/ABI;->A00:LX/C1y;

    invoke-virtual {v2}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/BAq;->A00:LX/BAq;

    invoke-virtual {v3, v2, v0, v1}, LX/4f1;->A02(LX/VpO;LX/Hpl;Ljava/util/Iterator;)V

    return-void
.end method
