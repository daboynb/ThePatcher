.class public final LX/Bcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oci;


# instance fields
.field public final synthetic A00:LX/Bcq;


# direct methods
.method public constructor <init>(LX/Bcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Bcr;->A00:LX/Bcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Awk()LX/KBl;
    .locals 1

    iget-object v0, p0, LX/Bcr;->A00:LX/Bcq;

    iget-object v0, v0, LX/Bcq;->A0I:LX/KBl;

    return-object v0
.end method
