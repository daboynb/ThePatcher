.class public final LX/27p;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/LdO;

.field public final A01:LX/LdO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/03W;


# direct methods
.method public constructor <init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/27p;->A00:LX/LdO;

    iput-object p4, p0, LX/27p;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/27p;->A01:LX/LdO;

    iput-object p1, p0, LX/27p;->A03:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/27p;->A00:LX/LdO;

    iget-object v1, p0, LX/27p;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/27p;->A01:LX/LdO;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, p1, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, LX/27p;->A03:LX/03W;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/A9f;

    invoke-direct {v0, v3, v1, v2}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    return-object v0
.end method
