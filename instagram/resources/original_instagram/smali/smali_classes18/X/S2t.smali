.class public final LX/S2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaE;


# static fields
.field public static final A00:LX/S2t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S2t;

    invoke-direct {v0}, LX/S2t;-><init>()V

    sput-object v0, LX/S2t;->A00:LX/S2t;

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

    check-cast p3, LX/3n9;

    invoke-static {p4, p2, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/VvY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/cc8;->A02:LX/3k1;

    iput-object p3, v1, LX/cc8;->A01:LX/3n9;

    iput-object p1, v1, LX/cc8;->A00:LX/3v1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, v1, LX/VvY;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/VvY;->A02:LX/3k1;

    iput-object p3, v1, LX/VvY;->A01:LX/3n9;

    iput-object p1, v1, LX/VvY;->A00:LX/3v1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
