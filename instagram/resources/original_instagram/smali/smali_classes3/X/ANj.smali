.class public final LX/ANj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANj;->A00:LX/ANj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6rj;Ljava/lang/Integer;)LX/Tq8;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6rj;->A02:LX/2yQ;

    iget-object v0, v0, LX/2yQ;->A01:LX/2hI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/2hI;->A0H:Ljava/lang/String;

    iget-boolean v0, v0, LX/2hI;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Tq8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Tq8;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/Tq8;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(LX/Bnm;)LX/Tq8;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/2yW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2yW;

    iget-object v0, p1, LX/2yW;->A02:Ljava/lang/Object;

    check-cast v0, LX/6rj;

    invoke-static {v0, v1}, LX/ANj;->A00(LX/6rj;Ljava/lang/Integer;)LX/Tq8;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2yX;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/2yT;

    if-nez v0, :cond_1

    const/16 v0, 0x715

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method
