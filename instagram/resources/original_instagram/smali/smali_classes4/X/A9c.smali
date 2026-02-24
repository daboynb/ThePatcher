.class public final LX/A9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvo;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/R3x;


# direct methods
.method public constructor <init>(LX/R3x;F)V
    .locals 0

    iput-object p1, p0, LX/A9c;->A01:LX/R3x;

    iput p2, p0, LX/A9c;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKP()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DOD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAspectRatio()F
    .locals 2

    iget-object v0, p0, LX/A9c;->A01:LX/R3x;

    iget v1, v0, LX/R3x;->A01:F

    iget v0, p0, LX/A9c;->A00:F

    div-float/2addr v1, v0

    return v1
.end method
