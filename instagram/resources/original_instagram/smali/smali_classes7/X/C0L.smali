.class public final LX/C0L;
.super LX/Acd;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    invoke-static {p1, v0}, LX/149;->A0v(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C0L;->A01:LX/B69;

    const/16 v0, 0x39

    invoke-static {p1, v0}, LX/149;->A0v(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C0L;->A02:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p1, v0}, LX/149;->A0v(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C0L;->A04:LX/B69;

    const/16 v0, 0x37

    invoke-static {p1, v0}, LX/149;->A0v(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C0L;->A00:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/149;->A0v(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C0L;->A03:LX/B69;

    return-void
.end method
