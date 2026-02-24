.class public abstract LX/AbX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ngu;

.field public static final A01:[LX/Ngu;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/AbY;->A04:LX/AbY;

    const/4 v5, 0x0

    new-instance v4, LX/Afz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Afz;->A00:LX/AbY;

    sget-object v0, LX/AbY;->A05:LX/AbY;

    new-instance v3, LX/Afz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Afz;->A00:LX/AbY;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v2, LX/Abj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Abj;->A00:F

    sget-object v1, LX/Abq;->A04:LX/Abq;

    new-instance v0, LX/Abt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Abt;->A00:LX/Abq;

    filled-new-array {v4, v3, v2, v0}, [LX/Ngu;

    move-result-object v0

    sput-object v0, LX/AbX;->A01:[LX/Ngu;

    aget-object v0, v0, v5

    sput-object v0, LX/AbX;->A00:LX/Ngu;

    return-void
.end method
