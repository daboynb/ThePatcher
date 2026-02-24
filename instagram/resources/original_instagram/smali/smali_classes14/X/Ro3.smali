.class public abstract LX/Ro3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8El;

.field public static final A01:LX/VAs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/QOI;->A00:LX/QOI;

    sput-object v2, LX/Ro3;->A00:LX/8El;

    const/4 v1, 0x2

    new-instance v0, LX/UxB;

    invoke-direct {v0, v1}, LX/UxB;-><init>(I)V

    invoke-static {v0, v2}, LX/4ph;->A01(LX/VyZ;LX/8El;)V

    new-instance v0, LX/VAs;

    invoke-direct {v0}, LX/VAs;-><init>()V

    sput-object v0, LX/Ro3;->A01:LX/VAs;

    return-void
.end method
