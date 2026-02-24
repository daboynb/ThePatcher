.class public final LX/hdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obo;


# direct methods
.method public constructor <init>()V
    .locals 0

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

    check-cast p1, LX/lpw;

    invoke-virtual {p1}, LX/lpw;->A01()I

    move-result v0

    return v0
.end method
