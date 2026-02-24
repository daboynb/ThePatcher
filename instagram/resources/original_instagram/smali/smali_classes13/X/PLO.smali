.class public final LX/PLO;
.super LX/QTY;
.source ""


# static fields
.field public static final A00:LX/PLO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PLO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PLO;->A00:LX/PLO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
