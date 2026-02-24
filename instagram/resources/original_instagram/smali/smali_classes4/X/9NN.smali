.class public final LX/9NN;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/9NN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/9NN;

    invoke-direct {v0, v1, v1}, LX/2RI;-><init>(II)V

    sput-object v0, LX/9NN;->A00:LX/9NN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/2RI;-><init>(II)V

    return-void
.end method
