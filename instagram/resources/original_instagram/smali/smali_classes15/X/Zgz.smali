.class public final LX/Zgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daH;


# instance fields
.field public final A00:LX/Ytm;

.field public final synthetic A01:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(LX/Ytm;Landroidx/paging/PageFetcher;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Zgz;->A01:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zgz;->A00:LX/Ytm;

    return-void
.end method


# virtual methods
.method public final Fae()V
    .locals 2

    iget-object v0, p0, LX/Zgz;->A01:Landroidx/paging/PageFetcher;

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/Ytm;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ytm;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fk3()V
    .locals 2

    iget-object v1, p0, LX/Zgz;->A00:LX/Ytm;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ytm;->A00(Ljava/lang/Object;)V

    return-void
.end method
