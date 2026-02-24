.class public final LX/blM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpP;


# instance fields
.field public final synthetic A00:LX/SUP;


# direct methods
.method public constructor <init>(LX/SUP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/blM;->A00:LX/SUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzZ()V
    .locals 2

    iget-object v1, p0, LX/blM;->A00:LX/SUP;

    iget-object v0, v1, LX/SUP;->A05:LX/XCH;

    invoke-virtual {v0, v1, v1}, LX/XCH;->A00(Landroidx/fragment/app/Fragment;LX/SUP;)V

    return-void
.end method
