.class public final LX/iwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooz;


# static fields
.field public static final A00:LX/iwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iwo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iwo;->A00:LX/iwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7yQ;)LX/7yR;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v1

    const-class v0, LX/ooz;

    invoke-virtual {v1, v0}, LX/7yR;->A0G(Ljava/lang/Class;)LX/7yR;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/I65;

    iget-object v0, v0, LX/I65;->A01:LX/7yT;

    iget-object v0, v0, LX/7yT;->A01:[LX/7yR;

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find OUT type parameter for Converter of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic ANe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final Bwn(LX/7yQ;)LX/7yR;
    .locals 2

    invoke-virtual {p0, p1}, LX/iwo;->A00(LX/7yQ;)LX/7yR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    return-object v0
.end method

.method public final CJv(LX/7yQ;)LX/7yR;
    .locals 2

    invoke-virtual {p0, p1}, LX/iwo;->A00(LX/7yQ;)LX/7yR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    return-object v0
.end method
