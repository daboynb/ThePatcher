.class public final LX/2LW;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/2LW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2LW;

    invoke-direct {v0, v1, v1}, LX/2RI;-><init>(II)V

    sput-object v0, LX/2LW;->A00:LX/2LW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2RI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Okx;LX/Oel;LX/2RZ;LX/Nyb;LX/OAz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/2RZ;->A0R(I)V

    return-void
.end method
