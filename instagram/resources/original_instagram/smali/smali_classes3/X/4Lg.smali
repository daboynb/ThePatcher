.class public final LX/4Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public final synthetic A00:LX/4Lf;

.field public final synthetic A01:LX/4Le;


# direct methods
.method public constructor <init>(LX/4Lf;LX/4Le;)V
    .locals 0

    iput-object p2, p0, LX/4Lg;->A01:LX/4Le;

    iput-object p1, p0, LX/4Lg;->A00:LX/4Lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMg(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Lg;->A01:LX/4Le;

    invoke-virtual {v0, p1}, LX/4Le;->GMg(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4Lg;->A00:LX/4Lf;

    invoke-virtual {v0, v1}, LX/4Lf;->GMg(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
