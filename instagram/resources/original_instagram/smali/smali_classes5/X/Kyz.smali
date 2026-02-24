.class public final LX/Kyz;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/blb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/dlT;


# direct methods
.method public constructor <init>(LX/dlT;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kyz;->A00:LX/dlT;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/dlT;->A01:LX/blb;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "fade"

    const-string v0, "Fade"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "paris"

    const-string v0, "Paris"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "subtle"

    const-string v0, "Simple"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "los_angeles"

    const-string v0, "Los Angeles"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "midnight"

    const-string v0, "Midnight"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "crystal_clear"

    const-string v0, "Jakarta"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "grainy"

    const-string v0, "Grainy"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "gritty"

    const-string v0, "Gritty"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "grayscale"

    const-string v0, "Graphite"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "hyper"

    const-string v0, "Hyper"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "zoom_blur"

    const-string v0, "Zoom Blur"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "soft_light"

    const-string v0, "Soft Light"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "color_leak"

    const-string v0, "Color Leak"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "crazy_color"

    const-string v0, "Rio de Janeiro"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "handheld"

    const-string v0, "Handheld"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "lo_res"

    const-string v0, "Lo-Res"

    invoke-static {v1, v0, p0}, LX/Kyz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/blb;

    invoke-direct {v0, p0, p1}, LX/blb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
