.class public final LX/Je0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaE;


# static fields
.field public static final A00:LX/Je0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Je0;

    invoke-direct {v0}, LX/Je0;-><init>()V

    sput-object v0, LX/Je0;->A00:LX/Je0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiW(LX/3v1;LX/Jno;LX/Jno;Ljava/lang/String;)LX/Jok;
    .locals 2

    check-cast p2, LX/3k1;

    check-cast p3, LX/3w9;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/JdU;

    invoke-direct {v1, p1, p3, p2}, LX/C0S;-><init>(LX/3v1;LX/3w9;LX/3k1;)V

    iput-object p4, v1, LX/JdU;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/JdU;->A02:LX/3k1;

    iput-object p3, v1, LX/JdU;->A01:LX/3w9;

    iput-object p1, v1, LX/JdU;->A00:LX/3v1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
