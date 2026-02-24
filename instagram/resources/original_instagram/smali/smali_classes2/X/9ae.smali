.class public final LX/9ae;
.super LX/299;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/8tp;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "delegate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9ae;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2ir;LX/8tp;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    iput-object p2, p0, LX/9ae;->A00:LX/8tp;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/9ae;->A01:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final A0Z()LX/8tp;
    .locals 3

    iget-object v2, p0, LX/9ae;->A01:Ljava/util/BitSet;

    sget-object v1, LX/9ae;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/9ae;->A00:LX/8tp;

    return-object v0
.end method

.method public final A0a(LX/9mA;)V
    .locals 2

    iget-object v1, p0, LX/9ae;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/9ae;->A00:LX/8tp;

    iput-object p1, v0, LX/8tp;->A00:LX/9mA;

    return-void
.end method
