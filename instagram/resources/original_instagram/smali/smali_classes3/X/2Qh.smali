.class public final LX/2Qh;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/2Qi;


# direct methods
.method public constructor <init>(LX/2Qh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, LX/2Qh;->A01:LX/2Qi;

    iput-object v0, p0, LX/2Qh;->A01:LX/2Qi;

    iget-object v1, p1, LX/2Qh;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/2Qh;->A00:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/2Qi;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1}, LX/2Qi;-><init>(Landroid/graphics/Paint;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2Qh;->A01:LX/2Qi;

    .line 268435465
    .line 268435466
    const/4 v1, 0x6

    .line 268435467
    new-instance v0, Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/2Qh;->A00:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/2Qg;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p0, v0, LX/2Qg;->A00:LX/2Qh;

    return-object v0
.end method
