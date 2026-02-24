.class public final LX/3Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# static fields
.field public static final A00:LX/3Jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jl;

    invoke-direct {v0}, LX/3Jl;-><init>()V

    sput-object v0, LX/3Jl;->A00:LX/3Jl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p4, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0R()LX/6lH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v1

    iget-object v0, v2, LX/9oh;->A0j:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, LX/9d3;->A07(LX/6hZ;Ljava/lang/Long;)LX/DC6;

    move-result-object v4

    invoke-virtual {v2}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/9Re;

    invoke-direct {v1, v2}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v3, v1, LX/9Re;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v4, v1, LX/9Re;->A00:LX/DC6;

    iput-object v2, v1, LX/9Re;->A01:LX/3k0;

    iput-boolean v0, v1, LX/9Re;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Got a selfie reaction reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
