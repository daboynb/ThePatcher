.class public final LX/BSm;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/BSm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BSm;

    invoke-direct {v0}, LX/BSm;-><init>()V

    sput-object v0, LX/BSm;->A00:LX/BSm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2RI;-><init>(II)V

    return-void
.end method
