.class public final LX/Mau;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3a5;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3a5;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Mau;->A00:LX/3a5;

    iput-object p2, p0, LX/Mau;->A01:Ljava/util/List;

    const/16 v2, 0x128

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mau;->A00:LX/3a5;

    iget-object v0, p0, LX/Mau;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/3a5;->A00(LX/3a5;Ljava/util/List;)V

    return-void
.end method
