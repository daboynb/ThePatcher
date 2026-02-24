.class public abstract LX/N5D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/3BU;

.field public static final A02:LX/2VI;

.field public static final A03:LX/SbP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, LX/3BU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BU;->A00:F

    iput v1, v0, LX/3BU;->A01:F

    sput-object v0, LX/N5D;->A01:LX/3BU;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v1

    new-instance v0, LX/3Ba;

    invoke-direct {v0, v2, v1}, LX/3Ba;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/N5D;->A03:LX/SbP;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, LX/297;->A04(F)J

    move-result-wide v0

    sput-wide v0, LX/N5D;->A00:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {v0}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v0

    sput-object v0, LX/N5D;->A02:LX/2VI;

    return-void
.end method
