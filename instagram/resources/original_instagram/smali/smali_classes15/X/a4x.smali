.class public final LX/a4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsv;


# static fields
.field public static final A00:LX/a4x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a4x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a4x;->A00:LX/a4x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI3(LX/NkE;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXT(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f135189

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BY4()LX/XCK;
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3ecccccd    # 0.4f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v2, v1}, LX/FCN;-><init>(FF)V

    return-object v0
.end method

.method public final DVT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
