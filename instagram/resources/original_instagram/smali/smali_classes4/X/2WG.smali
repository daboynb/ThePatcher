.class public final LX/2WG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2WJ;

.field public static final A01:LX/2WJ;

.field public static final A02:LX/2WJ;

.field public static final A03:LX/2WJ;

.field public static final A04:LX/2WJ;

.field public static final A05:LX/2WG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2WG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2WG;->A05:LX/2WG;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/2WG;->A03:LX/2WJ;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/2WG;->A01:LX/2WJ;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/2WG;->A00:LX/2WJ;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/2WG;->A04:LX/2WJ;

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/2WG;->A02:LX/2WJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
