.class public final LX/VP2;
.super LX/VPR;
.source ""


# instance fields
.field public A00:LX/7yR;

.field public transient A01:LX/7zO;

.field public transient A02:LX/Aal;


# direct methods
.method public constructor <init>(LX/F48;LX/7zO;LX/Aal;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p4}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iget-object v0, p2, LX/7zO;->A05:LX/7yR;

    iput-object v0, p0, LX/VP2;->A00:LX/7yR;

    iput-object p2, p0, LX/VP2;->A01:LX/7zO;

    iput-object p3, p0, LX/VP2;->A02:LX/Aal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/F48;LX/7yR;Ljava/lang/String;)LX/VP2;
    .locals 2

    new-instance v1, LX/VP2;

    invoke-direct {v1, p0, p2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/VP2;->A00:LX/7yR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/VP2;->A01:LX/7zO;

    iput-object v0, v1, LX/VP2;->A02:LX/Aal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
