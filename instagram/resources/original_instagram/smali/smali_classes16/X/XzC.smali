.class public final LX/XzC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Ssq;
    .locals 5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "status"

    new-instance v3, LX/Axj;

    invoke-direct {v3, v0, v4}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_type"

    invoke-static {p0}, LX/Yo4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Axj;

    invoke-direct {v0, v2, v1}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/Axj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/I84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I84;->A01:Ljava/util/List;

    iput-object v4, v1, LX/I84;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ssq;

    invoke-direct {v0, v1}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v0
.end method
