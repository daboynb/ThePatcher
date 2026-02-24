.class public final LX/99N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaE;


# static fields
.field public static final A00:LX/99N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99N;

    invoke-direct {v0}, LX/99N;-><init>()V

    sput-object v0, LX/99N;->A00:LX/99N;

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

    check-cast p2, LX/7J2;

    check-cast p3, LX/7J2;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/MAW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/MAW;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/MAW;->A02:LX/7J2;

    iput-object p3, v1, LX/MAW;->A01:LX/7J2;

    iput-object p1, v1, LX/MAW;->A00:LX/3v1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
