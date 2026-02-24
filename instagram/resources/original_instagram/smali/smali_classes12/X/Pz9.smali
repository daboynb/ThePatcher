.class public abstract LX/Pz9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O6s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/PzJ;->A00:LX/Ya0;

    invoke-interface {v0}, LX/Ya0;->DDV()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v0

    new-instance v1, LX/O6s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O6s;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Pz9;->A00:LX/O6s;

    return-void
.end method
