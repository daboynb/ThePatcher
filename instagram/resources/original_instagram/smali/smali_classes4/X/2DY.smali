.class public final LX/2DY;
.super LX/QUm;
.source ""


# static fields
.field public static final A00:LX/2DY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2DY;

    invoke-direct {v0}, LX/2DY;-><init>()V

    sput-object v0, LX/2DY;->A00:LX/2DY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "on_app_backgrounded"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0}, LX/QUm;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method
