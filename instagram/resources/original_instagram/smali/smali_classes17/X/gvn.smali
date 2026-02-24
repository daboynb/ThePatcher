.class public final LX/gvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oar;


# instance fields
.field public final synthetic A00:LX/eeS;


# direct methods
.method public constructor <init>(LX/eeS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gvn;->A00:LX/eeS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dnl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LX/gvn;->A00:LX/eeS;

    iget-object v1, v0, LX/eeS;->A01:LX/F93;

    new-instance v0, LX/3hc;

    invoke-direct {v0, p1, v1}, LX/3hc;-><init>(Landroid/content/Context;LX/F93;)V

    return-object v0
.end method
