.class public final LX/53H;
.super LX/LkH;
.source ""


# static fields
.field public static final A00:LX/53H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/53H;

    invoke-direct {v0}, LX/53H;-><init>()V

    sput-object v0, LX/53H;->A00:LX/53H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, LX/LkH;-><init>(ILjava/lang/Object;)V

    return-void
.end method
