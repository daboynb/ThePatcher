.class public final LX/Uap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# static fields
.field public static final A00:LX/Uap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uap;

    invoke-direct {v0}, LX/Uap;-><init>()V

    sput-object v0, LX/Uap;->A00:LX/Uap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/6Ty;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v2, v0}, LX/6fy;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/L3W;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    iput-object v0, v1, LX/L3W;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p1, LX/6Ty;->A02:I

    iput v0, v1, LX/Rqs;->A01:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
