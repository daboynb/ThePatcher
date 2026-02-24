.class public final LX/cAQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Z3;

.field public A03:LX/BGo;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Cfq;

.field public final A08:LX/Cd2;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Cd2;IIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cAQ;->A08:LX/Cd2;

    iput p2, p0, LX/cAQ;->A06:I

    iput p3, p0, LX/cAQ;->A05:I

    iput-boolean p4, p0, LX/cAQ;->A09:Z

    iget-boolean v0, p0, LX/cAQ;->A04:Z

    invoke-virtual {p1, p2, p3, v0}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v0

    iput-object v0, p0, LX/cAQ;->A03:LX/BGo;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/Cfj;

    invoke-direct {v1, v0}, LX/Cfj;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v3, v0}, LX/145;->A0f(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/Cfq;

    move-result-object v0

    iput-object v0, p0, LX/cAQ;->A07:LX/Cfq;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
