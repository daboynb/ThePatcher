.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/cqj;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    new-instance v1, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p0, v0}, LX/cqj;->A05(LX/nuo;)LX/nuo;

    move-result-object v0

    check-cast v0, Landroidx/media/AudioAttributesImpl;

    iput-object v0, v1, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    return-object v1
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;LX/cqj;)V
    .locals 0

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p1, p0}, LX/cqj;->A0B(LX/nuo;)V

    return-void
.end method
