.class public final Lcom/instagram/odml/p13n/room/Model;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/FAM;

.field public static final Companion:Lcom/instagram/odml/p13n/room/Model$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/odml/p13n/room/Model$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/odml/p13n/room/Model;->Companion:Lcom/instagram/odml/p13n/room/Model$Companion;

    sget-object v0, LX/Wej;->A00:LX/Wej;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/odml/p13n/room/Model;->A02:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/odml/p13n/room/Model;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/odml/p13n/room/Model;

    iget-wide v3, p0, Lcom/instagram/odml/p13n/room/Model;->A00:J

    iget-wide v1, p1, Lcom/instagram/odml/p13n/room/Model;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Model;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Model;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/instagram/odml/p13n/room/Model;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Model;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
