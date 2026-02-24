.class public final LX/4TM;
.super LX/DCl;
.source ""


# static fields
.field public static final A00:LX/4TM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4TM;

    invoke-direct {v0}, LX/4TM;-><init>()V

    sput-object v0, LX/4TM;->A00:LX/4TM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4Sv;->A0B:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    return-void
.end method
