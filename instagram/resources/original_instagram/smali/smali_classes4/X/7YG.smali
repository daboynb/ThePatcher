.class public abstract LX/7YG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7YG;

.field public static final A01:LX/7YG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7YH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7YG;->A00:LX/7YG;

    new-instance v0, LX/7YI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7YG;->A01:LX/7YG;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation

    instance-of v0, p0, LX/7YI;

    if-eqz v0, :cond_1

    sget-object v0, LX/7YN;->A01:LX/APj;

    invoke-virtual {v0, p1, p2, p3}, LX/APj;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KAa;

    move-object v0, v2

    check-cast v0, LX/344;

    iget-boolean v0, v0, LX/344;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {v2, v0}, LX/KAa;->E18(I)LX/KAa;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/7YN;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_1
    const/16 v0, 0xa

    invoke-static {p1, v0, p2, p3}, LX/7YH;->A00(Ljava/lang/Object;IJ)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2
.end method
