.class public abstract LX/3SG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3SH;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v7, LX/26W;->A00:LX/26W;

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "dots"

    const-string v2, ""

    const-string v0, "XDTCarouselRenderingConfiguration"

    new-instance v1, LX/3SH;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/3SH;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/3SH;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/3SH;->A00:Ljava/lang/Boolean;

    iput-object v7, v1, LX/3SH;->A05:Ljava/util/List;

    iput-object v2, v1, LX/3SH;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/3SH;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/3SG;->A00:LX/3SH;

    return-void
.end method
