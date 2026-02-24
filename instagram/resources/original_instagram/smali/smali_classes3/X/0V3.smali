.class public final LX/0V3;
.super LX/7c5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;

.field public final A02:LX/0V2;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/0V2;I)V
    .locals 0

    invoke-direct {p0}, LX/7c5;-><init>()V

    iput p3, p0, LX/0V3;->A00:I

    iput-object p2, p0, LX/0V3;->A02:LX/0V2;

    iput-object p1, p0, LX/0V3;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final A09(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/0V3;->A02:LX/0V2;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
