.class public final LX/D02;
.super LX/Cya;
.source ""


# static fields
.field public static final A02:LX/Cya;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/D02;

    invoke-direct {v0, v1, v2}, LX/D02;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/D02;->A02:LX/Cya;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/NvG;-><init>()V

    iput-object p1, p0, LX/D02;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/D02;->A00:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/D02;->A00:I

    invoke-static {p1, v0}, LX/MJb;->A01(II)V

    iget-object v0, p0, LX/D02;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/D02;->A00:I

    return v0
.end method
