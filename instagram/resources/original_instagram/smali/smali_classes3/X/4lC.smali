.class public final LX/4lC;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4l1;

.field public final A03:LX/4Ci;

.field public final A04:LX/4kQ;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4l1;LX/4Ci;LX/4kQ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/4lC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4lC;->A03:LX/4Ci;

    iput-object p1, p0, LX/4lC;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/4lC;->A04:LX/4kQ;

    iput-object p3, p0, LX/4lC;->A02:LX/4l1;

    return-void
.end method

.method public static final A00(LX/17Z;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/17Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/17Z;Ljava/util/Map;)Z
    .locals 0

    iget p0, p0, LX/17Z;->A00:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
