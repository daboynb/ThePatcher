.class public final LX/edP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lrm;

.field public static final A01:[Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/lrm;

    invoke-direct {v4}, LX/lrm;-><init>()V

    sput-object v4, LX/edP;->A00:LX/lrm;

    iget-object v0, v4, LX/lrm;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/lrm;->A00(LX/lrm;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iget-object v0, v4, LX/lrm;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/lrm;->A00(LX/lrm;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iget-object v0, v4, LX/lrm;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/lrm;->A00(LX/lrm;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, v4, LX/lrm;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/lrm;->A00(LX/lrm;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/edP;->A01:[Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9ZZ;LX/9ZM;)LX/lrm;
    .locals 3

    if-nez p0, :cond_0

    sget-object p1, LX/edP;->A00:LX/lrm;

    return-object p1

    :cond_0
    iget-object v0, p1, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    new-instance v0, LX/ivm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ivm;->A00:LX/7yQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object p1, LX/edP;->A01:[Ljava/lang/reflect/Field;

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/lrm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/lrm;->A01:Ljava/lang/String;

    iput-object v2, p1, LX/lrm;->A03:Ljava/lang/String;

    iput-object v1, p1, LX/lrm;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/lrm;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method
