.class public final LX/BSl;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/BSl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BSl;

    invoke-direct {v0, v1, v1}, LX/2RI;-><init>(II)V

    sput-object v0, LX/BSl;->A00:LX/BSl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2RI;-><init>(II)V

    return-void
.end method
