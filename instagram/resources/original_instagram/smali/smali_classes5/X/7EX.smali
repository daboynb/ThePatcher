.class public final LX/7EX;
.super LX/QRL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p9, p0, LX/7EX;->A00:I

    iput-boolean p10, p0, LX/7EX;->A04:Z

    iput-object p3, p0, LX/7EX;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7EX;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/7EX;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/7EX;->A06:Ljava/util/List;

    iput-object p8, p0, LX/7EX;->A05:Ljava/util/List;

    return-void
.end method
