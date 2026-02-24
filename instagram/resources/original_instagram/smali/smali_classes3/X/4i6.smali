.class public final LX/4i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/JfD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4i6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4i6;->A01:LX/Eul;

    iput-object p3, p0, LX/4i6;->A02:LX/JfD;

    return-void
.end method

.method public static final A00(LX/7bB;LX/5Sl;)LX/Jgx;
    .locals 2

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-nez v0, :cond_0

    sget-object v1, LX/IiN;->A00:LX/IiN;

    return-object v1

    :cond_0
    new-instance v1, LX/8u8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8u8;->A00:LX/7bB;

    iput-object p1, v1, LX/8u8;->A01:LX/5Sl;

    iput-object v0, v1, LX/8u8;->A02:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
