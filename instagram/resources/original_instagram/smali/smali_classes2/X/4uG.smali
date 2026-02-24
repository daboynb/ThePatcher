.class public final LX/4uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final A00:LX/4uE;

.field public final A01:LX/Drm;


# direct methods
.method public constructor <init>(LX/4uE;LX/Drm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4uG;->A01:LX/Drm;

    iput-object p1, p0, LX/4uG;->A00:LX/4uE;

    return-void
.end method


# virtual methods
.method public final EcO(LX/2wS;LX/4vm;LX/3vR;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uG;->A01:LX/Drm;

    invoke-interface {v0, p1, p2, p3}, LX/Drm;->EcO(LX/2wS;LX/4vm;LX/3vR;)V

    iget-object v1, p0, LX/4uG;->A00:LX/4uE;

    iget-object v0, p1, LX/2wS;->A02:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/4uE;->A00(LX/4vm;Ljava/lang/String;)V

    return-void
.end method

.method public final Ejn(LX/4vm;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uG;->A01:LX/Drm;

    invoke-interface {v0, p1, p2}, LX/Drm;->Ejn(LX/4vm;Lcom/instagram/feed/widget/IgProgressImageView;)V

    return-void
.end method
