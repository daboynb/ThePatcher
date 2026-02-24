.class public final LX/lhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xoi;


# instance fields
.field public final synthetic A00:LX/cls;


# direct methods
.method public constructor <init>(LX/cls;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lhd;->A00:LX/cls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejo()V
    .locals 1

    iget-object v0, p0, LX/lhd;->A00:LX/cls;

    invoke-static {v0}, LX/cls;->A00(LX/cls;)V

    return-void
.end method
