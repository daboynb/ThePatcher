.class public final LX/K9i;
.super LX/Vzr;
.source ""


# static fields
.field public static final A00:LX/K9i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K9i;

    invoke-direct {v0}, LX/K9i;-><init>()V

    sput-object v0, LX/K9i;->A00:LX/K9i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Wdc;->A00:LX/Wdc;

    invoke-direct {p0, v0}, LX/Vzr;-><init>(LX/FAM;)V

    return-void
.end method
