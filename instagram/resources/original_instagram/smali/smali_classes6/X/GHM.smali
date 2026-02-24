.class public final LX/GHM;
.super LX/LsX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8QX;


# direct methods
.method public constructor <init>(LX/8QX;I)V
    .locals 1

    const-string v0, "BloksSurface_process_attach_to_view"

    invoke-direct {p0, v0}, LX/LsX;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/GHM;->A01:LX/8QX;

    iput p2, p0, LX/GHM;->A00:I

    return-void
.end method
