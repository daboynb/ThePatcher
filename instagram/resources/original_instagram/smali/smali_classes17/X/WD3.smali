.class public final LX/WD3;
.super LX/WD4;
.source ""


# static fields
.field public static final A00:LX/WD4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WD3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WD3;->A00:LX/WD4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
