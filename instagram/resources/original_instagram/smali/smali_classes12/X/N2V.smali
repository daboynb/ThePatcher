.class public final LX/N2V;
.super LX/NYL;
.source ""


# static fields
.field public static final A00:LX/N2V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N2V;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LX/N2V;->A00:LX/N2V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
