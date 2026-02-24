.class public final LX/hdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obo;


# instance fields
.field public final synthetic A00:LX/ab1;


# direct methods
.method public constructor <init>(LX/ab1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hdu;->A00:LX/ab1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CnI(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/pan;

    invoke-interface {p1}, LX/pan;->getSizeInBytes()I

    move-result v0

    return v0
.end method
