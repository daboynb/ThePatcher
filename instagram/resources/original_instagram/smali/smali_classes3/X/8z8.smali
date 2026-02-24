.class public final LX/8z8;
.super LX/AnP;
.source ""

# interfaces
.implements LX/Jeo;


# direct methods
.method public constructor <init>(LX/GDo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {p1}, LX/GDo;->A08()J

    move-result-wide v0

    iput-wide v0, p0, LX/AnP;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AM4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0, p1}, LX/GDo;->A0L(Ljava/lang/String;)V

    return-void
.end method

.method public final GJP(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0, p1}, LX/GDo;->A0M(Ljava/lang/String;)V

    return-void
.end method
