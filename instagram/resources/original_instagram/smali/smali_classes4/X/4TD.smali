.class public final LX/4TD;
.super LX/DCl;
.source ""


# static fields
.field public static final A00:LX/4TD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4TD;

    invoke-direct {v0}, LX/4TD;-><init>()V

    sput-object v0, LX/4TD;->A00:LX/4TD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4Sv;->A0R:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    return-void
.end method
