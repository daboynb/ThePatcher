.class public final LX/Ubx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oii;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/SHq;


# direct methods
.method public constructor <init>(LX/SHq;II)V
    .locals 0

    iput-object p1, p0, LX/Ubx;->A02:LX/SHq;

    iput p2, p0, LX/Ubx;->A01:I

    iput p3, p0, LX/Ubx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiL(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7Hu;Ljava/lang/String;I)LX/CDO;
    .locals 7

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/CDO;

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/CDO;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    invoke-static {p3, v0}, LX/CDP;->A00(LX/7Hu;LX/Lwd;)V

    return-object v0
.end method

.method public final BY0()I
    .locals 1

    iget v0, p0, LX/Ubx;->A00:I

    return v0
.end method

.method public final BY1()I
    .locals 1

    iget v0, p0, LX/Ubx;->A01:I

    return v0
.end method

.method public final Enc()V
    .locals 0

    return-void
.end method
