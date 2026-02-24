.class public final LX/TlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final A00:LX/TlU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TlU;

    invoke-direct {v0}, LX/TlU;-><init>()V

    sput-object v0, LX/TlU;->A00:LX/TlU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
