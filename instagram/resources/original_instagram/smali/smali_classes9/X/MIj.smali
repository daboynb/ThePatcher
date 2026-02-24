.class public final LX/MIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Opl;


# direct methods
.method public constructor <init>(LX/Opl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MIj;->A00:LX/Opl;

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/Opl;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MIj;

    iget-object p0, p0, LX/MIj;->A00:LX/Opl;

    return-object p0
.end method

.method public static A01(LX/Opl;)LX/MIj;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MIj;

    invoke-direct {v0, p0}, LX/MIj;-><init>(LX/Opl;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MIj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MIj;

    iget-object v1, p0, LX/MIj;->A00:LX/Opl;

    iget-object v0, p1, LX/MIj;->A00:LX/Opl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/MIj;->A00:LX/Opl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichResponseSectionModel(content="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MIj;->A00:LX/Opl;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
