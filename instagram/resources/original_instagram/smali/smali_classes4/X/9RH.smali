.class public final LX/9RH;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/9RH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9RH;

    invoke-direct {v0}, LX/9RH;-><init>()V

    sput-object v0, LX/9RH;->A00:LX/9RH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2RI;-><init>(II)V

    return-void
.end method
