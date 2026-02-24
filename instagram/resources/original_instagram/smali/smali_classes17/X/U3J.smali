.class public final LX/U3J;
.super LX/hgz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/U3J;->A00:I

    iput-object p1, p0, LX/U3J;->A02:Landroid/content/Context;

    iput v0, p0, LX/U3J;->A01:I

    if-lez p2, :cond_0

    const/16 v1, 0x19

    const/4 v0, 0x1

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/BXG;->A1W(Z)V

    invoke-static {p2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IntrinsicBlur;%d"

    invoke-static {v1, v0, v2}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/gik;

    invoke-direct {v0, v1}, LX/gik;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/U3J;->A03:LX/9y2;

    return-void
.end method


# virtual methods
.method public final CPp()LX/9y2;
    .locals 1

    iget-object v0, p0, LX/U3J;->A03:LX/9y2;

    return-object v0
.end method
