.class public final LX/lhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xoj;


# instance fields
.field public final synthetic A00:LX/mln;


# direct methods
.method public constructor <init>(LX/mln;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lhf;->A00:LX/mln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekr()V
    .locals 1

    iget-object v0, p0, LX/lhf;->A00:LX/mln;

    iget-object v0, v0, LX/mln;->A01:LX/cls;

    invoke-static {v0}, LX/cls;->A00(LX/cls;)V

    return-void
.end method
