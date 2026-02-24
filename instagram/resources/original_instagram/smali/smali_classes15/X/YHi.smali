.class public final LX/YHi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/YHi;

.field public static final A05:LX/YHi;


# instance fields
.field public A00:LX/YFm;

.field public A01:LX/YFm;

.field public A02:LX/YFm;

.field public A03:LX/YFm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/YFm;->A03:LX/YFm;

    new-instance v1, LX/YHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YHi;->A01:LX/YFm;

    iput-object v2, v1, LX/YHi;->A03:LX/YFm;

    iput-object v2, v1, LX/YHi;->A02:LX/YFm;

    iput-object v2, v1, LX/YHi;->A00:LX/YFm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YHi;->A05:LX/YHi;

    sget-object v0, LX/YFm;->A02:LX/YFm;

    new-instance v1, LX/YHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YHi;->A01:LX/YFm;

    iput-object v0, v1, LX/YHi;->A03:LX/YFm;

    iput-object v2, v1, LX/YHi;->A02:LX/YFm;

    iput-object v0, v1, LX/YHi;->A00:LX/YFm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YHi;->A04:LX/YHi;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{left="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YHi;->A01:LX/YFm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xda

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YHi;->A03:LX/YFm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YHi;->A02:LX/YFm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YHi;->A00:LX/YFm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
