.class public final LX/C6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaE;


# static fields
.field public static final A00:LX/C6i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C6i;

    invoke-direct {v0}, LX/C6i;-><init>()V

    sput-object v0, LX/C6i;->A00:LX/C6i;

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

    check-cast p2, LX/DC7;

    check-cast p3, LX/DC7;

    invoke-static {p4, p2, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I0c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/I0c;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/I0c;->A02:LX/DC7;

    iput-object p3, v1, LX/I0c;->A01:LX/DC7;

    iput-object p1, v1, LX/I0c;->A00:LX/3v1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
