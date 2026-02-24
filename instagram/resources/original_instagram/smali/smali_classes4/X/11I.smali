.class public final LX/11I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dnl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/F93;

    new-instance v0, LX/3ge;

    invoke-direct {v0, p1}, LX/3ge;-><init>(LX/F93;)V

    return-object v0
.end method
