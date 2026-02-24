.class public final LX/4UC;
.super LX/DCl;
.source ""


# static fields
.field public static final A00:LX/4UC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4UC;

    invoke-direct {v0}, LX/4UC;-><init>()V

    sput-object v0, LX/4UC;->A00:LX/4UC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4Sv;->A09:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    return-void
.end method
