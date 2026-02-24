.class public final LX/3L9;
.super LX/LrW;
.source ""


# static fields
.field public static final A00:LX/4dM;

.field public static final A01:LX/3K7;

.field public static final A02:LX/3K6;

.field public static final A03:LX/3L9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3L9;

    invoke-direct {v0}, LX/LrW;-><init>()V

    sput-object v0, LX/3L9;->A03:LX/3L9;

    sget-object v0, LX/3K6;->A0S:LX/3K6;

    sput-object v0, LX/3L9;->A02:LX/3K6;

    sget-object v0, LX/4dM;->A06:LX/4dM;

    sput-object v0, LX/3L9;->A00:LX/4dM;

    sget-object v0, LX/3K7;->A09:LX/3K7;

    sput-object v0, LX/3L9;->A01:LX/3K7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LrW;-><init>()V

    return-void
.end method
