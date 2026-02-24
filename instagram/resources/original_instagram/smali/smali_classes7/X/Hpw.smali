.class public final LX/Hpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxk;


# static fields
.field public static final A00:LX/Hpw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hpw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hpw;->A00:LX/Hpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgJ(LX/MnJ;)LX/ScT;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Aje;

    invoke-direct {v4}, LX/9no;-><init>()V

    iput-object p1, v4, LX/Aje;->A02:LX/MnJ;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v0

    iput-object v0, v4, LX/Aje;->A00:LX/3Bn;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v3, v2, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, v4, LX/Aje;->A01:LX/2VI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
