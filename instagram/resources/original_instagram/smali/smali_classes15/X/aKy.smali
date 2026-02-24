.class public final LX/aKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyl;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 0

    iput-object p1, p0, LX/aKy;->A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbD(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/aKy;->A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/aKy;->A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    return-void
.end method

.method public final synthetic EuV(IZ)V
    .locals 0

    return-void
.end method

.method public final EwX(F)V
    .locals 0

    return-void
.end method
