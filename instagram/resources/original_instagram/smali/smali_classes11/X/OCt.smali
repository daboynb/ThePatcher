.class public final LX/OCt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OCt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OCt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OCt;->A00:LX/OCt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)F
    .locals 3

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811090000061ebL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    if-eqz v0, :cond_0

    const/high16 v1, 0x44c80000    # 1600.0f

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method
