.class public final LX/C3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaE;


# static fields
.field public static final A00:LX/C3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C3s;

    invoke-direct {v0}, LX/C3s;-><init>()V

    sput-object v0, LX/C3s;->A00:LX/C3s;

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

    check-cast p3, LX/P7Y;

    invoke-static {p4, p2, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I1V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/I1V;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/I1V;->A02:LX/3k1;

    iput-object p3, v1, LX/I1V;->A01:LX/P7Y;

    iput-object p1, v1, LX/I1V;->A00:LX/3v1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
