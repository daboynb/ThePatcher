.class public final LX/Uem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xoj;


# instance fields
.field public final synthetic A00:LX/Vhz;


# direct methods
.method public constructor <init>(LX/Vhz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Uem;->A00:LX/Vhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekr()V
    .locals 1

    iget-object v0, p0, LX/Uem;->A00:LX/Vhz;

    iget-object v0, v0, LX/Vhz;->A02:LX/cls;

    invoke-static {v0}, LX/cls;->A00(LX/cls;)V

    return-void
.end method
